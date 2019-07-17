class Edge {
  Node origin; 
  Node destination;
  String type;
  int weight; 
  
  Edge(Node origin, Node destination){
    this.origin= origin;
    this.destination= destination;
    this.weight= int(random(1,7));
  }
  void draw(){
    float x1 = origin.loc.x;
    float y1 = origin.loc.y;
    float x2 = destination.loc.x;
    float y2 = destination.loc.y;
    
    stroke(200, 0, 0); strokeWeight(0.5);
    
    textSize(25);
    text(weight, (x1+x2)/2, (y1+y2)/2);
    line(x1, y1, x2, y2);
  }
}
