%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "lat": -10,
  "lon": -55,
  "timezone": "America/Cuiaba",
  "timezone_offset": -14400,
  "current": {
    "dt": 1649699807,
    "sunrise": 1649670201,
    "sunset": 1649713098,
    "temp": 304.51,
    "feels_like": 307.99,
    "pressure": 1008,
    "humidity": 57,
    "dew_point": 294.97,
    "uvi": 7.66,
    "clouds": 16,
    "visibility": 10000,
    "wind_speed": 1.52,
    "wind_deg": 185,
    "wind_gust": 1.32,
    "weather": [
      {
        "id": 801,
        "main": "Clouds",
        "description": "few clouds",
        "icon": "02d"
      }
    ]
  },
  "daily": [
    {
      "dt": 1649689200,
      "sunrise": 1649670201,
      "sunset": 1649713098,
      "moonrise": 1649700600,
      "moonset": 1649653980,
      "moon_phase": 0.32,
      "temp": {
        "day": 303.83,
        "min": 293.54,
        "max": 304.55,
        "night": 296.27,
        "eve": 302.12,
        "morn": 293.54
      },
      "feels_like": {
        "day": 307.8,
        "night": 297.01,
        "eve": 306.57,
        "morn": 294.17
      },
      "pressure": 1010,
      "humidity": 62,
      "dew_point": 295.71,
      "wind_speed": 2.38,
      "wind_deg": 186,
      "wind_gust": 4.9,
      "weather": [
        {
          "id": 801,
          "main": "Clouds",
          "description": "few clouds",
          "icon": "02d"
        }
      ],
      "clouds": 23,
      "pop": 0.16,
      "uvi": 12.8
    },
    {
      "dt": 1649775600,
      "sunrise": 1649756601,
      "sunset": 1649799466,
      "moonrise": 1649789580,
      "moonset": 1649743440,
      "moon_phase": 0.36,
      "temp": {
        "day": 301.68,
        "min": 294.48,
        "max": 303.5,
        "night": 295.14,
        "eve": 299.83,
        "morn": 294.48
      },
      "feels_like": {
        "day": 306.43,
        "night": 295.82,
        "eve": 302.66,
        "morn": 295.23
      },
      "pressure": 1011,
      "humidity": 79,
      "dew_point": 297.47,
      "wind_speed": 1.95,
      "wind_deg": 1,
      "wind_gust": 1.91,
      "weather": [
        {
          "id": 501,
          "main": "Rain",
          "description": "moderate rain",
          "icon": "10d"
        }
      ],
      "clouds": 13,
      "pop": 0.72,
      "rain": 4.65,
      "uvi": 12.63
    },
    {
      "dt": 1649862000,
      "sunrise": 1649843001,
      "sunset": 1649885835,
      "moonrise": 1649878560,
      "moonset": 1649832840,
      "moon_phase": 0.39,
      "temp": {
        "day": 302.79,
        "min": 294.1,
        "max": 304.07,
        "night": 296.39,
        "eve": 300.19,
        "morn": 294.2
      },
      "feels_like": {
        "day": 307.33,
        "night": 297.17,
        "eve": 302.98,
        "morn": 294.89
      },
      "pressure": 1011,
      "humidity": 70,
      "dew_point": 296.55,
      "wind_speed": 1.66,
      "wind_deg": 268,
      "wind_gust": 2.11,
      "weather": [
        {
          "id": 501,
          "main": "Rain",
          "description": "moderate rain",
          "icon": "10d"
        }
      ],
      "clouds": 32,
      "pop": 0.96,
      "rain": 8.09,
      "uvi": 12.53
    },
    {
      "dt": 1649948400,
      "sunrise": 1649929401,
      "sunset": 1649972205,
      "moonrise": 1649967420,
      "moonset": 1649922300,
      "moon_phase": 0.42,
      "temp": {
        "day": 301.6,
        "min": 294.17,
        "max": 303.53,
        "night": 294.67,
        "eve": 299.63,
        "morn": 294.43
      },
      "feels_like": {
        "day": 306.4,
        "night": 295.44,
        "eve": 299.63,
        "morn": 295.17
      },
      "pressure": 1011,
      "humidity": 80,
      "dew_point": 297.75,
      "wind_speed": 1.73,
      "wind_deg": 185,
      "wind_gust": 2.2,
      "weather": [
        {
          "id": 501,
          "main": "Rain",
          "description": "moderate rain",
          "icon": "10d"
        }
      ],
      "clouds": 80,
      "pop": 1,
      "rain": 9.09,
      "uvi": 12.43
    },
    {
      "dt": 1650034800,
      "sunrise": 1650015802,
      "sunset": 1650058575,
      "moonrise": 1650056340,
      "moonset": 1650011700,
      "moon_phase": 0.46,
      "temp": {
        "day": 302.21,
        "min": 294.22,
        "max": 302.21,
        "night": 295.8,
        "eve": 297.79,
        "morn": 294.22
      },
      "feels_like": {
        "day": 305.82,
        "night": 296.63,
        "eve": 298.74,
        "morn": 294.94
      },
      "pressure": 1010,
      "humidity": 69,
      "dew_point": 295.96,
      "wind_speed": 1.39,
      "wind_deg": 179,
      "wind_gust": 1.52,
      "weather": [
        {
          "id": 501,
          "main": "Rain",
          "description": "moderate rain",
          "icon": "10d"
        }
      ],
      "clouds": 58,
      "pop": 1,
      "rain": 15.2,
      "uvi": 12.58
    },
    {
      "dt": 1650121200,
      "sunrise": 1650102203,
      "sunset": 1650144945,
      "moonrise": 1650145380,
      "moonset": 1650101280,
      "moon_phase": 0.5,
      "temp": {
        "day": 295.68,
        "min": 294.79,
        "max": 297.7,
        "night": 295.2,
        "eve": 295.8,
        "morn": 294.79
      },
      "feels_like": {
        "day": 296.55,
        "night": 295.89,
        "eve": 296.55,
        "morn": 295.59
      },
      "pressure": 1013,
      "humidity": 98,
      "dew_point": 295.15,
      "wind_speed": 1.84,
      "wind_deg": 273,
      "wind_gust": 4.4,
      "weather": [
        {
          "id": 501,
          "main": "Rain",
          "description": "moderate rain",
          "icon": "10d"
        }
      ],
      "clouds": 100,
      "pop": 1,
      "rain": 12.89,
      "uvi": 0.23
    },
    {
      "dt": 1650207600,
      "sunrise": 1650188605,
      "sunset": 1650231317,
      "moonrise": 1650234540,
      "moonset": 1650190920,
      "moon_phase": 0.53,
      "temp": {
        "day": 301.79,
        "min": 294.11,
        "max": 303.54,
        "night": 295.14,
        "eve": 298.12,
        "morn": 294.11
      },
      "feels_like": {
        "day": 305.44,
        "night": 295.95,
        "eve": 299.07,
        "morn": 294.79
      },
      "pressure": 1011,
      "humidity": 72,
      "dew_point": 296.25,
      "wind_speed": 1.86,
      "wind_deg": 138,
      "wind_gust": 2.1,
      "weather": [
        {
          "id": 501,
          "main": "Rain",
          "description": "moderate rain",
          "icon": "10d"
        }
      ],
      "clouds": 86,
      "pop": 1,
      "rain": 11.69,
      "uvi": 1
    },
    {
      "dt": 1650294000,
      "sunrise": 1650275007,
      "sunset": 1650317688,
      "moonrise": 1650324060,
      "moonset": 1650280860,
      "moon_phase": 0.57,
      "temp": {
        "day": 297.91,
        "min": 294.94,
        "max": 299.95,
        "night": 295.24,
        "eve": 298.38,
        "morn": 294.94
      },
      "feels_like": {
        "day": 298.77,
        "night": 296.12,
        "eve": 299.28,
        "morn": 295.79
      },
      "pressure": 1013,
      "humidity": 89,
      "dew_point": 295.73,
      "wind_speed": 1.81,
      "wind_deg": 74,
      "wind_gust": 6.01,
      "weather": [
        {
          "id": 501,
          "main": "Rain",
          "description": "moderate rain",
          "icon": "10d"
        }
      ],
      "clouds": 100,
      "pop": 1,
      "rain": 25.21,
      "uvi": 1
    }
  ]
})