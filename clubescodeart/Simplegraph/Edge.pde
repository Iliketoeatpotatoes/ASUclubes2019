class Edge{
  node origin; Node destination;
  
  String type; int weight; 
  
  edge(node origin, Node destination){
    this.origin = origin;
    this.destination= destination;
    this.weight= int(random(1,70));
  }
}
