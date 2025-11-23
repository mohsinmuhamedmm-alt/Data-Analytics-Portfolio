import requests
from bs4 import BeautifulSoup
import re
from datetime import date
from tabulate import tabulate
import json

def get_forecast_data():

    url = 'https://www.timeanddate.com/weather/'
    headers = {'user-agent': 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36'}
    response = requests.get(url, headers=headers)

    if response.ok:
        soup = BeautifulSoup(response.content, 'html.parser')
        tb_scroll =  soup.find('div', class_='tb-scroll')

        re_cities = r'([\w\s\'?]+)<\/a><span'
        cities = re.findall(re_cities, str(soup))
        # Capture optional negative sign and digits after class rbi
        re_temps = r'rbi">([\-]?\d+)'
        temps = re.findall(re_temps, str(soup))
        temps = [int(temp) for temp in temps]

        # Capture any characters up to the next quote for condition text
        re_cond = r'alt="([^"]+)"\s'
        conditions = re.findall(re_cond, str(soup))
        unwanted = ['timeanddate.com', 'Illustration of a pink shield with a white heart.', 'The timeanddate logo']
        filtered_conditions = [c for c in conditions if c not in unwanted]

        data = list(zip(cities, temps, filtered_conditions))
        return data
    return False


def get_forecast_txt():
    data = get_forecast_data()

    if data:
        today = date.today().strftime("%d/%m/%Y")
        with open('forecast2.txt', 'w') as f:
            f.write('Popular Cities Weather' + '\n')
            f.write(today + '\n')
            f.write('=' * 29 + '\n')
            table = tabulate(data, headers=('City', 'Temperature', 'Condition'), tablefmt='fancy_grid')
            f.write(table)

def get_forecast_json():
    data = get_forecast_data()

    if data:
        today = date.today().strftime("%d/%m/%Y")
        cities = [{'city': city, 'temp': temp, 'condition': condition } for city, temp, condition in data]
        data_json = {'title': 'Popular Cities Weather', 'date': today, 'cities': cities}
        with open('output.json', 'w') as f:
            json.dump(data_json, f, ensure_ascii=False)


if __name__ == '__main__':
    get_forecast_txt()
    get_forecast_json()

