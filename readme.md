# Демонстрация сборки Docker образа простого веб-сервера с CGI интерфейсом



## Сборка и запуск
Используйте эту команду для создания и запуска контейнера:
```
docker-compose up
``` 

## Проверка
Для тестирования откройте в браузере ссылку `http://localhost`.
Или выполните команды:
```
curl -D- http://localhost
curl -D- http://localhost/cgi-bin/hello.py
curl -D- http://localhost/cgi-bin/hello.sh
curl -D- http://localhost/cgi-bin/hello.bash
curl -D- http://localhost/cgi-bin/hello.pl
```

## Заметки
* Запуск CGI-скриптов возможна только из директории `/cgi-bin`.
* Чтоб сктипты запускались проверте наличие исполняемых файлов указанных в первой стоке скрипта `#!/usr/local/bin/python`.
  Поискать их можно командой `whereis python` подключившись к образу.
  И проверьте наличие атрибута выполнения `ls -l /usr/src/app/cgi-bin/hello.py`.
* Не удадлось задать директорию параметром, например  `--directory /usr/src/app/www/`.
