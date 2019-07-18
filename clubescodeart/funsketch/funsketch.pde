
int x, y, x2, y2, x3, y3, x4, y4, x5, y5,
  wallLocation, velX, vel2X, vel3Y, vel4Y, w, h; //variables
void setup(){ 
  x=120; y=110; x2=120; y2=550; x3=85; y3=145; x4=100; y4=100; x5=0; y5=0;
  w=800; h=800; wallLocation = 1000; 
  velX=4; vel2X=6; vel3Y=8; vel4Y=2;
  size(625,650); 
}
void draw(){ //draws balls
background(40,40,40);
  fill(1000,10,120); ellipse(x, y, 55, 55);
  x+=velX;  
  if(x>500) velX = velX*-1;
  if(x<120) velX = velX*-1;//Pink ball
  
  fill(120,10,120); ellipse(x2, y2, 35, 35);
  x2+=vel2X;
  if(x2>500) vel2X = vel2X*-1;
  if(x2<120) vel2X = vel2X*-1;//Purple ball
  
  fill(1000,1000,1000); ellipse(x3, y3, 25, 25);
  y3+=vel3Y;
  if(y3>515) vel3Y = vel3Y*-1;
  if(y3<145) vel3Y = vel3Y*-1;//whiteball
  
  fill(1000,1000,1000); ellipse(x3, y3, 25, 25);
  y3+=vel3Y;
  if(y4>515) vel4Y = vel4Y*-1;
  if(y4<145) vel4Y = vel4Y*-1;//orangeball

  fill(40,250,8); rect(510,30,100,100); 
  fill(100,10,280); rect(10,30, 100, 100); 
  fill(400,200,80); rect(510,530,100,100); 
  fill(300,20,80); rect(10,530,100,100); //squaresdrawn
  
  fill(500,100,1000);
  strokeWeight(5);
  arc(300,300,100,100, 10, 50);
  
  fill(45,75,90);
  textSize(25);
  text("I coded this and I like potatoes", 150, 450);//text

  fill(200, 2, 255); 
  rect(x5, y5, w, h); x5+=5; y5+=0; 

}
