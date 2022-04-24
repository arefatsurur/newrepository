%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "lat": 38,
  "lon": -97,
  "timezone": "America/Chicago",
  "timezone_offset": -18000,
  "current": {
    "dt": 1649700139,
    "sunrise": 1649678280,
    "sunset": 1649725174,
    "temp": 290.27,
    "feels_like": 288.72,
    "pressure": 1010,
    "humidity": 26,
    "dew_point": 270.92,
    "uvi": 0,
    "clouds": 100,
    "visibility": 10000,
    "wind_speed": 5.08,
    "wind_deg": 54,
    "wind_gust": 6.11,
    "weather": [
      {
        "id": 804,
        "main": "Clouds",
        "description": "overcast clouds",
        "icon": "04d"
      }
    ]
  },
  "daily": [
    {
      "dt": 1649700000,
      "sunrise": 1649678280,
      "sunset": 1649725174,
      "moonrise": 1649706120,
      "moonset": 1649669760,
      "moon_phase": 0.33,
      "temp": {
        "day": 290.27,
        "min": 281.05,
        "max": 291.81,
        "night": 284.53,
        "eve": 290.32,
        "morn": 282.01
      },
      "feels_like": {
        "day": 288.72,
        "night": 283.68,
        "eve": 289.22,
        "morn": 279.79
      },
      "pressure": 1010,
      "humidity": 26,
      "dew_point": 270.92,
      "wind_speed": 7.77,
      "wind_deg": 355,
      "wind_gust": 16.02,
      "weather": [
        {
          "id": 804,
          "main": "Clouds",
          "description": "overcast clouds",
          "icon": "04d"
        }
      ],
      "clouds": 100,
      "pop": 0.08,
      "uvi": 0
    },
    {
      "dt": 1649786400,
      "sunrise": 1649764594,
      "sunset": 1649811630,
      "moonrise": 1649796360,
      "moonset": 1649758080,
      "moon_phase": 0.36,
      "temp": {
        "day": 300.04,
        "min": 282.83,
        "max": 302.61,
        "night": 294.43,
        "eve": 298.34,
        "morn": 286.28
      },
      "feels_like": {
        "day": 300.29,
        "night": 294.68,
        "eve": 298.59,
        "morn": 286.18
      },
      "pressure": 996,
      "humidity": 47,
      "dew_point": 287.63,
      "wind_speed": 15.41,
      "wind_deg": 174,
      "wind_gust": 24.02,
      "weather": [
        {
          "id": 500,
          "main": "Rain",
          "description": "light rain",
          "icon": "10d"
        }
      ],
      "clouds": 51,
      "pop": 0.56,
      "rain": 0.5,
      "uvi": 0
    },
    {
      "dt": 1649872800,
      "sunrise": 1649850907,
      "sunset": 1649898085,
      "moonrise": 1649886660,
      "moonset": 1649846220,
      "moon_phase": 0.39,
      "temp": {
        "day": 285.06,
        "min": 278.44,
        "max": 287.36,
        "night": 280.3,
        "eve": 285.23,
        "morn": 279.15
      },
      "feels_like": {
        "day": 283.06,
        "night": 279.13,
        "eve": 283.41,
        "morn": 274.56
      },
      "pressure": 1011,
      "humidity": 29,
      "dew_point": 267.33,
      "wind_speed": 9.94,
      "wind_deg": 325,
      "wind_gust": 15.81,
      "weather": [
        {
          "id": 501,
          "main": "Rain",
          "description": "moderate rain",
          "icon": "10d"
        }
      ],
      "clouds": 30,
      "pop": 0.88,
      "rain": 4.26,
      "uvi": 0
    },
    {
      "dt": 1649959200,
      "sunrise": 1649937222,
      "sunset": 1649984541,
      "moonrise": 1649977020,
      "moonset": 1649934180,
      "moon_phase": 0.42,
      "temp": {
        "day": 285.25,
        "min": 274.23,
        "max": 287.93,
        "night": 282.05,
        "eve": 286.55,
        "morn": 274.23
      },
      "feels_like": {
        "day": 283.17,
        "night": 279.88,
        "eve": 284.91,
        "morn": 270.19
      },
      "pressure": 1021,
      "humidity": 25,
      "dew_point": 265.83,
      "wind_speed": 6.34,
      "wind_deg": 329,
      "wind_gust": 10.7,
      "weather": [
        {
          "id": 802,
          "main": "Clouds",
          "description": "scattered clouds",
          "icon": "03d"
        }
      ],
      "clouds": 35,
      "pop": 0,
      "uvi": 0
    },
    {
      "dt": 1650045600,
      "sunrise": 1650023537,
      "sunset": 1650070996,
      "moonrise": 1650067500,
      "moonset": 1650022140,
      "moon_phase": 0.46,
      "temp": {
        "day": 294.6,
        "min": 281.28,
        "max": 298.48,
        "night": 289.76,
        "eve": 296.18,
        "morn": 281.83
      },
      "feels_like": {
        "day": 294.03,
        "night": 288.96,
        "eve": 295.58,
        "morn": 278.39
      },
      "pressure": 1008,
      "humidity": 47,
      "dew_point": 282.63,
      "wind_speed": 10.61,
      "wind_deg": 199,
      "wind_gust": 17.5,
      "weather": [
        {
          "id": 801,
          "main": "Clouds",
          "description": "few clouds",
          "icon": "02d"
        }
      ],
      "clouds": 23,
      "pop": 0,
      "uvi": 0
    },
    {
      "dt": 1650132000,
      "sunrise": 1650109853,
      "sunset": 1650157452,
      "moonrise": 1650158100,
      "moonset": 1650110160,
      "moon_phase": 0.5,
      "temp": {
        "day": 285.13,
        "min": 279.22,
        "max": 286.5,
        "night": 283.93,
        "eve": 285.37,
        "morn": 279.79
      },
      "feels_like": {
        "day": 283.27,
        "night": 282.06,
        "eve": 283.67,
        "morn": 274.71
      },
      "pressure": 1022,
      "humidity": 34,
      "dew_point": 269.83,
      "wind_speed": 10.86,
      "wind_deg": 34,
      "wind_gust": 18.42,
      "weather": [
        {
          "id": 500,
          "main": "Rain",
          "description": "light rain",
          "icon": "10d"
        }
      ],
      "clouds": 100,
      "pop": 0.92,
      "rain": 1.07,
      "uvi": 0
    },
    {
      "dt": 1650218400,
      "sunrise": 1650196170,
      "sunset": 1650243908,
      "moonrise": 1650248940,
      "moonset": 1650198360,
      "moon_phase": 0.53,
      "temp": {
        "day": 287.99,
        "min": 277.15,
        "max": 289.39,
        "night": 283.97,
        "eve": 286.67,
        "morn": 277.15
      },
      "feels_like": {
        "day": 286.44,
        "night": 283.22,
        "eve": 285.8,
        "morn": 273.84
      },
      "pressure": 1020,
      "humidity": 35,
      "dew_point": 272.63,
      "wind_speed": 7.76,
      "wind_deg": 157,
      "wind_gust": 12.1,
      "weather": [
        {
          "id": 803,
          "main": "Clouds",
          "description": "broken clouds",
          "icon": "04d"
        }
      ],
      "clouds": 73,
      "pop": 0,
      "uvi": 0
    },
    {
      "dt": 1650304800,
      "sunrise": 1650282488,
      "sunset": 1650330364,
      "moonrise": 1650339840,
      "moonset": 1650286740,
      "moon_phase": 0.57,
      "temp": {
        "day": 280.55,
        "min": 277.37,
        "max": 285.25,
        "night": 277.37,
        "eve": 280.32,
        "morn": 284.8
      },
      "feels_like": {
        "day": 275.71,
        "night": 271.99,
        "eve": 275.53,
        "morn": 284.5
      },
      "pressure": 1019,
      "humidity": 86,
      "dew_point": 278.18,
      "wind_speed": 11.94,
      "wind_deg": 2,
      "wind_gust": 16.51,
      "weather": [
        {
          "id": 500,
          "main": "Rain",
          "description": "light rain",
          "icon": "10d"
        }
      ],
      "clouds": 100,
      "pop": 1,
      "rain": 2.32,
      "uvi": 0
    }
  ]
})