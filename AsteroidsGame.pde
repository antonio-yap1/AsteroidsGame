//your variable declarations here
Spaceship bob = new Spaceship();
Star [] array = new Star[250];





public void setup() 
{
  size(500,500);
  for(int i =0; i<array.length;i++){
  array[i] = new Star();
}

  //your code here
}


public void draw() 
{
  background(0);
  for(int i =0; i<array.length;i++){
  array[i].show();
}
 bob.move();
 bob.show();
}







public void keyPressed(){
  if(key == 'q'){
     bob.hyperSpace();
  }
  if(key == 'w'){
     bob.accelerate(2.5);
  }
  if(key == 's'){
     bob.accelerate(-2.5);
  }
  if(key == 'a'){
     bob.turn(-5);
  }
  if(key == 'd'){
     bob.turn(5);
  }
}
