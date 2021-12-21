Демонстрация простого веб-сервера с CGI интерфейсом
---------------------------------------------------------

Используйте эту команду для создания и запуска контейнера:
```
docker-compose up
``` 

Для тестирования откройте ссылку `http://localhost`.
Или выполните команды:
```
curl -D- http://localhost
curl -D- http://localhost/cgi-bin/hello.py
curl -D- http://localhost/cgi-bin/hello.sh
curl -D- http://localhost/cgi-bin/hello.bash
curl -D- http://localhost/cgi-bin/hello.pl
```


