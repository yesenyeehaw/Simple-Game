/* autogenerated by Processing revision 1279 on 2022-12-22 */
import processing.core.*;
import processing.data.*;
import processing.event.*;
import processing.opengl.*;

import java.util.HashMap;
import java.util.ArrayList;
import java.io.File;
import java.io.BufferedReader;
import java.io.PrintWriter;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.IOException;

public class Main extends PApplet {

PImage ground;
int xPos = 0;
int speed = 4;

 public void setup(){
  /* size commented out by preprocessor */;      //Size of screen
  background(255);    // Setting the background to white
  ground = loadImage("ground.png");
}

 public void draw(){
  movingGround();
}

 public void movingGround(){
  background(255);
  image(ground, xPos, 150);
  image(ground, xPos+ground.width, 150);
  xPos-= speed;
  if(xPos+ground.width <= 0){ 
    xPos = 0;
  }
}
class Sprite{
  
}


  public void settings() { size(800, 250); }

  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "Main" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}