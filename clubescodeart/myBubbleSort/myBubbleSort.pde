int[] array = new int[30];
int maxVal = 50;
//visual parameters
int speed = 4;
int xStart = 90
int lineSpace = 20;

void setup(){
  size(700, 650);
  for(int i=0; i<array.length; i++){
    array[i]= int(random(0,maxVal));
  }
  frameRate(speed); colorMode(HSB);
  }
void draw(){}
