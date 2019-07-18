int x, y, x2, y2, x3, y3, wallLocation, velX, vel2X, vel3Y; //variables
void setup(){ 
  x=120; y=110; x2=120; y2=550; x3=85; y3=145; wallLocation = 1000; 
  velX=4; vel2X=6; vel3Y=10;
  size(625,650); 
}
void draw(){ //draws balls
  background(350); fill(1000,10,120); ellipse(x, y, 25, 25);
  x+=velX;  
  if(x>500) velX = velX*-1;
  if(x<120) velX = velX*-1;//1st ball
  
  fill(120,10,120); ellipse(x2, y2, 25, 25);
  x2+=vel2X;
  if(x2>500) vel2X = vel2X*-1;
  if(x2<120) vel2X = vel2X*-1;//Purple ball
  
  fill(1000,1000,1000); ellipse(x3, y3, 25, 25);
  y3+=vel3Y;
  if(y3>515) vel3Y = vel3Y*-1;
  if(y3<145) vel3Y = vel3Y*-1;//whiteball

  fill(40,250,8); rect(510,30,100,100); 
  fill(100,10,280); rect(10,30, 100, 100); 
  fill(400,200,80); rect(510,530,100,100); 
  fill(300,20,80); rect(10,530,100,100); // squaresdrawn
  
}
 
 
