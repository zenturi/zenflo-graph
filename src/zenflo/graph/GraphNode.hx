package zenflo.graph;

import zenflo.graph.GraphNodeID;

typedef GraphNode = {
    id:GraphNodeID,
    component:String,
    ?metadata:Null<GraphNodeMetadata>
}