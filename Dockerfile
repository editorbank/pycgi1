# escape=`
FROM python:3

WORKDIR /usr/src/app
COPY . .
EXPOSE 80

ENTRYPOINT [ "python", "-m", "http.server", "--cgi", "80", "--bind", "0.0.0.0", "--directory", "DIRECTORY"]