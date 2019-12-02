#! /bin/bash

echo "Please open following sites in your browser:"
echo " - localhost:5000      -- Presentation + Notes "
echo " - pokedex.org         -- Example PWA"
echo " - whatwebcando.today  -- Overview of Permissions"
echo " - hasthelargehadroncolliderdestroyedtheworldyet.com"

echo "Starting server... (http://localhost:5000/presentation.html?print-pdf for PDF)"
ruby -run -e httpd . -p 5000 -b 127.0.0.1 > /dev/null
