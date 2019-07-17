class Node {
  PVector loc;
  boolean locked; 
  String name;
  
  Node(String name){
    this.name = name;
    this.loc = new PVector(random(20, 500), random(30, 400));
  }
 void draw(){
   fill(0); textSize(14); text(name, loc.x, loc.y);
   fill(0, 20, 235); ellipse(loc.x, loc.y, 20, 20);
 }
}
