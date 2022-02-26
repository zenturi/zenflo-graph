FBP Graph library for Haxe
================================

This library provides a Haxe implementation of Flow-Based Programming graphs. There are two areas covered:

* `Graph` - the actual graph library
* `Journal` - journal system for keeping track of graph changes and undo history

## Installing

This project uses [lix.pm](https://github.com/lix-pm/lix.client) as Haxe package manager.
Run `npm install` to install the dependencies if you are working directly with a copy of this code base.

For haxe projects, intall by running 
```
npx lix install haxelib:zenflo-graph
```

### Run Tests
```
npx run haxe test.hxml
```

## Usage

Load a graph definition into an object. Loading graph definitions works with both JSON and FBP formatted graphs.
See the [spec](src/zenflo/spec/graph/Graph.hx) for more examples
```hx
import zenflo.graph.Graph;

Graph.loadFile('some/path.json').handle((c) -> {
    switch c {
        case Success(graph): {
          // Do something with graph
        }
        case _:
	}
});
```


