#!/usr/local/bin/python
import os
import sys

print("Content-Type: text/html\n")
print("<!doctype html><title>Hello</title><h2>Hello, world from Python!</h2>")

print("<h3>Environment:</h3><pre>")
for e in os.environ:
  print(e +"="+ os.environ[e])
print("</pre><br/>")


print("<h3>Paths:</h3><pre>")
print('\n'.join(sys.path))
print("</pre><br/>")
