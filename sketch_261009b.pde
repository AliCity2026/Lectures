void setup()
{
  size(400, 400);
  background(255);
  fill(220, 50, 50);
  noStroke();
}

void draw()
{
  for (int row = 0; row<5; row++)
  {
    for(int col = 0; col<5; col++)
    {
      rect(width/2 -100 +row*35,height/2 -100 +col*35,30,30);
    }
  }
}
