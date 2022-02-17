// my first sketch using git (:

void setup(){
  size(800,250);
}

void draw(){
  drawRandomCircles();
}

void drawRandomCircles(){
  ellipse(random(width), random(height), 30, 30);
}
