#!/bin/sh
rm -f zenflo-graph.zip
zip -r zenflo-graph.zip src *.hxml *.json *.md haxe_libraries -x src/spec
haxelib submit zenflo-graph.zip $HAXELIB_PWD --always