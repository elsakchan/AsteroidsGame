class Star 
{
  private int myX, myY;
  public Star()
  {
    myX = (int)(Math.random()*500);
    myY = (int)(Math.random()*500);
  }
  public void show()
  {
    fill(255);
    ellipse(myX, myY, 1.5, 1.5);
  }
}
