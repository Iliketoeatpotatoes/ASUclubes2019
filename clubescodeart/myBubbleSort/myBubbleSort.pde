int[] array = new int[50];
int maxVal = 50;
//visual parameters
int speed = 10000000;
int xStart = 2;
int lineSpace = 20;

void setup(){
  size(690, 1050);
  for (int i=0; i<array.length; i++){
   array[i] = (int)random(maxVal);
  }
  frameRate(speed); 
  colorMode(HSB);
}
  
int i=0;
  
void draw(){
  background(5000);
  
  for (int j=0; j<array.length; j++) {
    if (array[i]>array[j]) {
      int temp = array[j];
      array[j] = array[i];
      array[i] = temp;
  }
  //Draw values here!
  fill(225);
  text(array[j], 650, 30+20*j);
  
  //get color to go with values 
  float c = map(array[j], 0, maxVal, 0, 360);
  stroke(c, 250, 250);
  strokeWeight(250);
  
  //Draw a line
  line(xStart, 25+lineSpace*j, xStart+5*array[j], 25+lineSpace*j);
  }
  
  i++;
  if (i>array.length-1)
      noLoop();
}
