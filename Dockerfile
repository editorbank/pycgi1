# escape=`
FROM python:3

WORKDIR /usr/src/app
COPY ./www .
EXPOSE 80

ENTRYPOINT [ "python", "-m", "http.server", "--cgi", "--bind", "0.0.0.0", "80"]