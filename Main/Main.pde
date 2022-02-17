// my first sketch using git (:

void setup(){
  size(800,250);      //Size of screen
  background(255);    // Setting the background to white
}

void draw(){
  drawRandomCircles();
}

void drawRandomCircles(){
  fill(150); 
  ellipse(random(width), random(height), 30, 30);
}
