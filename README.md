# weather_test

Flutter 2.10.3

Переводы
1. Текст с переводами в папке /assets/langs/. Название файлов должны быть вида en.json (содержать только код языка).

2. Генерим новый файл с ключами командой:
   ```flutter pub run easy_localization:generate -S assets/langs -O lib/common/constant -o locale_keys.g.dart -f keys```
