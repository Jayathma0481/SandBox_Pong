class Ball {
  //
  //Gloval Variables
  float x, y, diameter;
  color colour;
  //
  Ball( float xParameter, float yParameter, float diameterParameter, color colourParameter ) { // constructer is ...hard corded, single visual object
    x = xParameter;
    y = yParameter;
    diameter = ;
    colour = ;  
  }//End constructor
  //
  void draw(){
    fill(colour);
    ellipse(x, y, diameter, diameter);
  }
  //End draw
} //End Ball
