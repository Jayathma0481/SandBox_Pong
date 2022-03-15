//Global Variables
//
void setup() {
  size(700, 500); //fullscreen(); displeyWidth(); displeyHeight();
  //screenSizeChecker() for landscape, portarait, squareViews
  //
  //An object is...See the class
  Ball myBall = new Ball();// line can be anywhere
  Ball yourBall = new Ball();
  //
  myBall.draw(width*1/10, height*1/3, width *1/25,color(#C0EBFA));
  yourBall.draw(width*9/10, height*1/3, width *1/25,color(#C0EBFA));
  //
  //A constructor is ...
  
  //
  
  //
  println("Exciting...not Exciting."); //Ball object immediately deleted, local variable
  //exit(); //Exit Button TBA
}
//End Setup
//Object is garbage collected here

//
void draw() {
  //Empty Loop
}
//End draw
//
void keyPressed() {
}
//End Keypressed
//
void mousePressed() {
}
//End mousePressed
