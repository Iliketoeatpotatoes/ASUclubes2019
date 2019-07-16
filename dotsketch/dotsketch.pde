//dots sketch//recoded by Alexia Moreno :)
int w, h;
float x, y;
float x1, y1;
float x2, y2;
void setup(){
  size(1000,500); background(255); colorMode(HSB);
  w= 40; h=80; x=125; y=200;
  x1=200; y1=400; 
  
}
  
void draw(){
  fill(200, 225, 255);
  ellipse(x, y, w, h); x+=0.5; y+=0.2;
  ellipse(x1, y1, w, h); x1+=5.5; y1+=5.2;
  rect(x2, y2, w, h); x2+=1.99; y2+=1.99;
}
