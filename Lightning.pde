int startX = (int) (Math.random()*400)+50;
int startY = 200;
int endX = 500;
int endY = 250;

void setup()
{
  size(500,500);
  strokeWeight(3);
  background(72,97,149);
}
void draw()
{
  noStroke();
  fill(126,134,155);
  ellipse(0,10,120,140);
  ellipse(100,20,250,185);
  ellipse(340,40,200,130);
  ellipse(490,30,160,130);
  ellipse(0,10,100,100);
  ellipse(220,30,150,120);
  
  while(endX<500){  
    endX = (startX) + (int)(Math.random()*20-10);
    endY = (startY) + (int)(Math.random()*25);
    strokeWeight(3);
    stroke(252,252,115,200);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}

void mousePressed()
{
   startX = (int)(Math.random()*500);
   startY = 0;
   endX = 0;
   endY = 0;
}
