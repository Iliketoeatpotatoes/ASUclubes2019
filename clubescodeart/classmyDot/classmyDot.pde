

int w, h, x, y;
ArrayList<myDot> dots;
int numDots = 300;
void setup(){
  dots= new ArrayList<myDot>();
  w=int(random(20,40));
  h=int(random(20,40));
  x=int(random(20,400));
  y=int(random(20,200));
  for(int i=0; i<numDots; i++){
    myDot dot =new myDot(x, y, w, h);
    dots.add(dot);
  }
  size(1000, 500); background(255); colorMode(HSB);
}

void draw(){
  fill(200,255,255);
  //ellipse(x, y, w, h); x+=random(-5,5); y+=random(-3-)
  //ellipse(x1, y1, w, h); x1+=0.5;y1+=0.2;
  for(myDot d : dots) d.draw();
}
