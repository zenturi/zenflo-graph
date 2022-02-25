#!/bin/sh
rm -f fbp-graph.zip
zip -r fbp-graph.zip src *.hxml *.json *.md
haxelib submit fbp-graph.zip $HAXELIB_PWD --always