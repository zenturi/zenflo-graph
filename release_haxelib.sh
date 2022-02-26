#!/bin/sh
rm -f zenflo-graph.zip
zip -r zenflo-graph.zip src *.hxml *.json *.md
haxelib submit zenflo-graph.zip $HAXELIB_PWD --always