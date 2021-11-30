class Star //note that this class does NOT extend Floater
{
  private int myX, myY,mySize;
  color c = color(((int)(Math.random()*255)),((int)(Math.random()*255)),((int)(Math.random()*255)));
 
  public Star(){
    strokeWeight(0);
    myX= ((int)(Math.random()*500));
    myY= ((int)(Math.random()*500));
    mySize= ((int)(Math.random()*8))+2;
    
  }
  
  public void show(){
    strokeWeight(0);
    fill(c);
    ellipse(myX,myY,mySize,mySize);
  }

}
