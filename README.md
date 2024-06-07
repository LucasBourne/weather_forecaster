![Simulator Screenshot - iPhone 15 Pro Max - 2024-06-07 at 12 24 47](https://github.com/LucasBourne/weather_forecaster/assets/21283251/c128db6d-5051-4351-a669-f41b11d24f79)

# Steps to build:
- Add `city.list.json` to `assets/city.list.json`
- Will need `flutter pub run build_runner build`/`fvm flutter pub run build_runner build` running to generate freezed files

# Changes since test:
- Fixed API url
- Created models for weather forecast
- Built UI for loaded weather state
- Fixed bug with initial forecast state causing error

# To-Do:
- Unit tests
- Error catching, going beyond happy-path
- Caching forecast to shared prefs and using that if fetched within last 10 mins
