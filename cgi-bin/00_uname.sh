#!/bin/bash

echo "Content-type: text/html"
echo

echo '<html>'
echo '<head>'
echo '<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">'
echo '<title>Title</title>'
echo '</head>'
echo '<body>'

echo '<pre style="word-wrap: break-word; white-space: pre-wrap;">'

echo 'Hello World'
echo

uname -a
echo

date
echo

echo '</pre>'
echo '</body>'
echo '</html>'

exit 0