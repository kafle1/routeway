## Contribution Method
- Fork this repository.
- Clone your forked repository in your local machine.
- Contribute.
- Create commits with a clear message and push your code.
- Open a Pull Request with a description about your contribution.
- All done, we will merge your PR accordingly.
- Don't forget to give a star to our repository ;)

## Data format
Head to `data.json` file inside `data` folder. Use the following format to contribute.

`data.json` is an array of objects so create a new object inside `data.json` file and add your data in `JSON` format.
Add all the keys in your object with their repective values. 

Add `null` to the values if you do not have the data or you are unsure about it.
Make sure all the data types are in same format as given below.

```json
{
  "routeName": "Macchegaun Express",
  "startingStation": {
    "location": "Pushpalal Buspark, Macchegaun, Kirtipur",
    "coordinates": { "latitude": 27.664942, "longitude": 85.254251  }
  },
  "endingStation": {
    "location": "Ratnapark",
    "coordinates": { "latitude": 27.70055, "longitude":  85.313381 }
  },
  "vehicles": ["Bus"],
  "stops": [
    { "location": "Bhatkepati", "fare": 15 },
    { "location": "Kirtipur", "fare": 20 },
    { "location": "TU Gate", "fare": 25 },
    { "location": "Balkhu", "fare": 30 },
    { "location": "Kuleshwor", "fare": 30 },
    { "location": "Kalimati", "fare": 35 },
    { "location": "Teku", "fare": 35 },
    { "location": "Tirpureshwor", "fare": 40 },
    { "location": "Ratnapark", "fare": 40 }
  ],
  "district": ["Kathmandu"],
  "vehicleDuration": 0.3,
  "journeyDuration": 1.15
}

```

## Units
- `fare` is in Nepali Rupees `Rs.`.
- `vehiclesDuration` & `journeyDuration` is in Hours Eg. 0.3 = 30 Minutes, 1.45 = 1 Hour and 45 Minutes
## Guides

`startingStation` -> Details about starting station. (गाडी छुट्ने ठाउँ)

`endingStation` -> Details about ending station. (अन्तिम गन्तब्य)

`vehicles` -> Vehicles that run in this route. It can be `Bus`, `Micro`, `Van`, `Magic`, `Tempo`, `Other` (यस Route मा पाइने गाडीहरुको प्रकार)

`stops` -> List of all the stops that that goes through this route along with the fare from `startingStation` to this stop. (गाडी बिसौने ठाउँहरु)

`vehiclesDuration` -> Time period between two vehicles that goes from the `startingStation`. `0.5` means every 30 mins. (गाडी छुट्ने समय अन्तराल)

`journeyDuration` -> Time period taken to travel from `startingStation` to `endingStation`. (यात्रा अवधि / समय)


**Thanks a lot your contribution.**
