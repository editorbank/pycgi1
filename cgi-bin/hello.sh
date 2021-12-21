#!/bin/sh
echo "Content-Type: text/html\n"
echo "<!doctype html><title>Hello</title><h2>Hello, world from Shell!</h2>"

echo "<h3>Environment:</h3><pre>"
env|sort
echo "</pre><br/>"
