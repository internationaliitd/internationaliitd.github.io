#!/bin/bash
php -S localhost:8080>foo.out 2>foo.err </dev/null &
echo Server started on http://localhost:8080