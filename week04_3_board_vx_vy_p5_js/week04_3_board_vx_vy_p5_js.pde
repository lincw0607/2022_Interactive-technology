void setup(){
  size(500,500);
}
float x=250, y=250;
float vx=3.0, vy=-1.5;
void draw(){
  background(#FFFFF2);
  int boardX = mouseX;
  rect(mouseX, 400, 100, 20 );
  ellipse(x, y, 10, 10 );
  x = x+vx;
  y = y+vy;
  if(x > 500) vx = -vx;
  if(y < 0 ) vy = -vy;
  if(x < 0 ) vx = -vx;
  if(y> 400 && x>boardX && x<boardX+100 ) vy = -vy;
}
