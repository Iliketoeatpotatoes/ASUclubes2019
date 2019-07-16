class myDot{
  int x, y, w, h;
  color c;
  myDot(int x, int y, int w, int h){
    this.x = x; this.y = y;
    this.w = w; this.h = h;
    this.c = color(random(255), 5, 250);
  }
   void move(){
    x += random(-200,200); y += random(-200, 200);
  }
    void draw(){
     fill(c); move(); ellipse(x, y, w, h);
   }
}
