int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup()
{
  size(500,500);
  strokeWeight(2);
  background(0);  
}
void draw()
{
  fill(15,15,15);
  rect(0,0,600,600);
  stroke(100,250,145);
  while (endX < 550)
  {
    endX = startX + (int)(Math.random() * 9);
    endY = startY + (int)(Math.random() * 18) - 9;
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }    
}
void mousePressed()
{
  startX = 0;
  startY = 250;
  endX = 0;
  endY = 250;
}
