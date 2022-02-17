PImage ground;

void setup(){
  size(800,250);      //Size of screen
  background(255);    // Setting the background to white
  
  ground = loadImage("ground.png");
}

void draw(){
  drawRandomCircles();
}

void show(){
  image(ground, 20, 20);
}

void drawRandomCircles(){
  fill(150); 
  ellipse(random(width), random(height), 20, 20);
}
