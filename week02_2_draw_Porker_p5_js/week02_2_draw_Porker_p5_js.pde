void setup(){
   size(600,600);
   PFont font = createFont("標楷體" , 20);
   textFont(font);
}
int W=25;

void draw(){
  drawPokerCard(100,100 ,"黑桃4");   //使用函式
  drawPokerCard(130,150 ,"紅心8");   //使用函式
  drawPokerCard(160,200 ,"方塊5");   //使用函式
  drawPokerCard(190,250 ,"梅花3");   //使用函式
}

void drawPokerCard(int x, int y, String face){
  fill(255);
  rect(x-W/2,y-W/2,150+W,250+W,20);
  fill(#EECCCC);
  rect(x,y,150,250,20); //弧度
  fill(0);  //黑色
  textSize(20);
  text(face , x+10 , y+25);
}
