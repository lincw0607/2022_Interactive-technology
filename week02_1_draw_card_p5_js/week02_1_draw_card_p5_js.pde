void setup(){
   size(500,500);
}
int W=25;

void draw(){
  drawCard(100,100);   //使用函式
  drawCard(150,150);   //使用函式
  drawCard(200,200);   //使用函式
}

void drawCard(int x, int y){
  fill(255);
  rect(x-W/2,y-W/2,150+W,250+W,20);
  fill(#EECCCC);
  rect(x,y,150,250,20); //弧度 
}
