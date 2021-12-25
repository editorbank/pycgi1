#!/usr/bin/perl
print "Content-Type: text/html\n\n";
print "<!doctype html><title>Hello</title><h2>Hello, world from Perl!</h2>\n";

print "<h3>Environment:</h3><pre>\n";
foreach $i(keys %ENV)
  {printf("%s=%s\n", $i, $ENV{$i});}
print "</pre><br/>\n";

