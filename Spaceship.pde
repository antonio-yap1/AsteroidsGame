class Spaceship extends Floater  
{   
   public Spaceship(){
     corners= 4;
     myCenterY=230;
     myCenterX=230;
     xCorners= new int[]{-8,-2,-8,16};
     yCorners= new int[]{-8,0,8,0};
     myColor = color(((int)(Math.random()*255)), ((int)(Math.random()*255)), ((int)(Math.random()*255)));
   }
   
    public void hyperSpace(){
     myCenterY=((Math.random()*500)-250);
     myCenterX=((Math.random()*500)-250);
     myXspeed = myYspeed =0;
     myPointDirection= ((Math.random()*500)-250);
}
 




}
