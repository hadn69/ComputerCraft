#!/bin/sh
echo "Java code:"
cat `find src | grep \\.java$` | wc

echo "Lua code:"
cat `find src/main/resources/assets/computercraft/lua` | wc