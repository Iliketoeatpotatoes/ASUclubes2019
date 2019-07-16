//dots
int w, h;
float x, y;
void setup(){
  size(1000,500);
  background(255);
  colorMode(HSB);
  w= 100; h=100; x=200; y=200;
}
  
void draw(){
    fill(300, 225, 255);
    ellipse(x, y, w, h);}
