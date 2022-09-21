int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup(){
  size(300,300);
  background(0,0,0);
  strokeWeight(3);
  stroke(0,255,255);
  frameRate(250);
}
void draw(){
    fill(0,0,0,15);
    rect(0,0,300,300);
    endX = startX + (int)(Math.random()*10);
    endY = startY + (int)((Math.random()*18)-9);
    line(startY,startX,endY,endX);
    startX = endX;  
    startY = endY;
}
void mousePressed(){
startX = 0;
startY = 150;
endX = 0;
endY = 150;
}
