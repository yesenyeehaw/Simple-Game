PImage ground;
int background_xPosition = 0;
int background_speed = 3;

void setup(){
  size(800,250);      //Size of screen
  background(255);    // Setting the background to white
  ground = loadImage("ground.png");
}

void draw(){
  movingGround();
}

void movingGround(){
  background(255);
  image(ground, background_xPosition, 150);
  image(ground, background_xPosition+ground.width, 150);
  background_xPosition-= background_speed;
  if(background_xPosition+ground.width <= 0){ 
    background_xPosition = 0;
  }
}
