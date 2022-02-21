PImage ground;
int xPos = 0;
int speed = 4;

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
  image(ground, xPos, 150);
  image(ground, xPos+ground.width, 150);
  xPos-= speed;
  if(xPos+ground.width <= 0){ 
    xPos = 0;
  }
}
