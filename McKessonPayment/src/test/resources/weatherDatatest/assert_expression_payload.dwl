%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "lat": 38,
  "lon": -97,
  "timezone": "America/Chicago",
  "timezone_offset": -18000,
  "current": {
    "dt": 1649699810,
    "sunrise": 1649678280,
    "sunset": 1649725174,
    "temp": 289.85,
    "feels_like": 288.25,
    "pressure": 1010,
    "humidity": 26,
    "dew_point": 270.6,
    "uvi": 5.48,
    "clouds": 99,
    "visibility": 10000,
    "wind_speed": 3.98,
    "wind_deg": 73,
    "wind_gust": 5.02,
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
        "day": 289.85,
        "min": 281.05,
        "max": 292.39,
        "night": 284.61,
        "eve": 290.87,
        "morn": 282.03
      },
      "feels_like": {
        "day": 288.25,
        "night": 283.69,
        "eve": 289.85,
        "morn": 280.46
      },
      "pressure": 1010,
      "humidity": 26,
      "dew_point": 270.6,
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
      "clouds": 99,
      "pop": 0.08,
      "uvi": 6.86
    },
    {
      "dt": 1649786400,
      "sunrise": 1649764594,
      "sunset": 1649811630,
      "moonrise": 1649796360,
      "moonset": 1649758080,
      "moon_phase": 0.36,
      "temp": {
        "day": 300.33,
        "min": 283.69,
        "max": 302.5,
        "night": 294.44,
        "eve": 297.73,
        "morn": 286.35
      },
      "feels_like": {
        "day": 300.43,
        "night": 294.71,
        "eve": 298.07,
        "morn": 286.23
      },
      "pressure": 996,
      "humidity": 45,
      "dew_point": 287.33,
      "wind_speed": 14.95,
      "wind_deg": 171,
      "wind_gust": 24.41,
      "weather": [
        {
          "id": 501,
          "main": "Rain",
          "description": "moderate rain",
          "icon": "10d"
        }
      ],
      "clouds": 51,
      "pop": 0.52,
      "rain": 1.38,
      "uvi": 7.39
    },
    {
      "dt": 1649872800,
      "sunrise": 1649850907,
      "sunset": 1649898085,
      "moonrise": 1649886660,
      "moonset": 1649846220,
      "moon_phase": 0.39,
      "temp": {
        "day": 284.91,
        "min": 279.34,
        "max": 286.83,
        "night": 279.84,
        "eve": 284.23,
        "morn": 279.34
      },
      "feels_like": {
        "day": 282.87,
        "night": 277.93,
        "eve": 282.33,
        "morn": 274.54
      },
      "pressure": 1009,
      "humidity": 28,
      "dew_point": 267.08,
      "wind_speed": 9.7,
      "wind_deg": 338,
      "wind_gust": 16.11,
      "weather": [
        {
          "id": 501,
          "main": "Rain",
          "description": "moderate rain",
          "icon": "10d"
        }
      ],
      "clouds": 100,
      "pop": 0.8,
      "rain": 3.31,
      "uvi": 5.86
    },
    {
      "dt": 1649959200,
      "sunrise": 1649937222,
      "sunset": 1649984541,
      "moonrise": 1649977020,
      "moonset": 1649934180,
      "moon_phase": 0.42,
      "temp": {
        "day": 285.37,
        "min": 273.78,
        "max": 287.87,
        "night": 282.21,
        "eve": 287.24,
        "morn": 273.78
      },
      "feels_like": {
        "day": 283.3,
        "night": 279.47,
        "eve": 285.67,
        "morn": 269.93
      },
      "pressure": 1020,
      "humidity": 25,
      "dew_point": 265.83,
      "wind_speed": 5.42,
      "wind_deg": 327,
      "wind_gust": 12.71,
      "weather": [
        {
          "id": 800,
          "main": "Clear",
          "description": "clear sky",
          "icon": "01d"
        }
      ],
      "clouds": 2,
      "pop": 0,
      "uvi": 6.5
    },
    {
      "dt": 1650045600,
      "sunrise": 1650023537,
      "sunset": 1650070996,
      "moonrise": 1650067500,
      "moonset": 1650022140,
      "moon_phase": 0.46,
      "temp": {
        "day": 294.03,
        "min": 282.16,
        "max": 297.94,
        "night": 284.25,
        "eve": 293.66,
        "morn": 282.24
      },
      "feels_like": {
        "day": 293.51,
        "night": 282.77,
        "eve": 293.15,
        "morn": 278.86
      },
      "pressure": 1007,
      "humidity": 51,
      "dew_point": 283.43,
      "wind_speed": 9.77,
      "wind_deg": 200,
      "wind_gust": 18.22,
      "weather": [
        {
          "id": 802,
          "main": "Clouds",
          "description": "scattered clouds",
          "icon": "03d"
        }
      ],
      "clouds": 25,
      "pop": 0.32,
      "uvi": 7.65
    },
    {
      "dt": 1650132000,
      "sunrise": 1650109853,
      "sunset": 1650157452,
      "moonrise": 1650158100,
      "moonset": 1650110160,
      "moon_phase": 0.5,
      "temp": {
        "day": 280.14,
        "min": 279.23,
        "max": 282.34,
        "night": 281.94,
        "eve": 282.34,
        "morn": 280.33
      },
      "feels_like": {
        "day": 276.3,
        "night": 279.9,
        "eve": 280.11,
        "morn": 275.88
      },
      "pressure": 1026,
      "humidity": 36,
      "dew_point": 266.04,
      "wind_speed": 10.02,
      "wind_deg": 42,
      "wind_gust": 16.92,
      "weather": [
        {
          "id": 500,
          "main": "Rain",
          "description": "light rain",
          "icon": "10d"
        }
      ],
      "clouds": 100,
      "pop": 0.4,
      "rain": 0.32,
      "uvi": 8
    },
    {
      "dt": 1650218400,
      "sunrise": 1650196170,
      "sunset": 1650243908,
      "moonrise": 1650248940,
      "moonset": 1650198360,
      "moon_phase": 0.53,
      "temp": {
        "day": 284.48,
        "min": 278.33,
        "max": 287.56,
        "night": 283.48,
        "eve": 287.34,
        "morn": 278.33
      },
      "feels_like": {
        "day": 283.16,
        "night": 282.89,
        "eve": 286.62,
        "morn": 274.65
      },
      "pressure": 1020,
      "humidity": 57,
      "dew_point": 276.23,
      "wind_speed": 7.44,
      "wind_deg": 136,
      "wind_gust": 12.8,
      "weather": [
        {
          "id": 804,
          "main": "Clouds",
          "description": "overcast clouds",
          "icon": "04d"
        }
      ],
      "clouds": 86,
      "pop": 0,
      "uvi": 8
    },
    {
      "dt": 1650304800,
      "sunrise": 1650282488,
      "sunset": 1650330364,
      "moonrise": 1650339840,
      "moonset": 1650286740,
      "moon_phase": 0.57,
      "temp": {
        "day": 286,
        "min": 279.88,
        "max": 288.03,
        "night": 279.88,
        "eve": 285.73,
        "morn": 284.43
      },
      "feels_like": {
        "day": 284.36,
        "night": 277.21,
        "eve": 284.01,
        "morn": 284.17
      },
      "pressure": 1021,
      "humidity": 39,
      "dew_point": 272.17,
      "wind_speed": 10.56,
      "wind_deg": 7,
      "wind_gust": 16.53,
      "weather": [
        {
          "id": 500,
          "main": "Rain",
          "description": "light rain",
          "icon": "10d"
        }
      ],
      "clouds": 88,
      "pop": 0.92,
      "rain": 2.06,
      "uvi": 8
    }
  ]
})