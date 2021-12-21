#!/bin/bash
echo -e "Content-Type: text/html\n"
echo -e "<!doctype html><title>Hello</title><h2>Hello, world from Bash!</h2>"

echo "<h3>Environment:</h3><pre>"
env|sort
echo "</pre><br/>"
