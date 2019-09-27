from tdm.lib.device import DddDevice, DeviceWHQuery
from urllib2 import Request, urlopen
import json


class WeatherDevice(DddDevice):
    def getData(self, city, country):
        url = 'http://api.openweathermap.org/data/2.5/weather?q=%s,%s&APPID=d258b72f49da373d5ee9a33f525d1252' % (city,country)
        #print url
        request = Request(url)
        response = urlopen(request)
        data = response.read()
        return json.loads(data)

    class temperature(DeviceWHQuery):
        def perform(self, city, country):
            data = self.device.getData(city, country)
            temp = data['main']['temp']
            print(temp)
            tempstr = str(temp)
            return [tempstr]

    class weather(DeviceWHQuery):
        def perform(self, city,country):
            data = self.device.getData(city, country)
            weather = data['weather'][0]['description']
            print(weather)
            weatherstr = str(weather)
            return [weatherstr]