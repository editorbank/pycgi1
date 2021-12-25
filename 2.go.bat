start http://localhost:80

curl -D- localhost && ^
curl -D- localhost/cgi-bin/hello.py && ^
curl -D- localhost/cgi-bin/hello.sh && ^
curl -D- localhost/cgi-bin/hello.bash && ^
curl -D- localhost/cgi-bin/hello.pl && ^
^
echo OK && pause