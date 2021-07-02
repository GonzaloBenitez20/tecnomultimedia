PImage fondo;
PFont fuente;
int px1,py1;
void setup() {
  size(600,400);
fondo= loadImage ("gow.jpg");
fuente= loadFont ("fuentearial.vlw");
px1 = 300;
py1 =400;
}

void draw(){
image (fondo,0,0,width,height);
textFont (fuente); 
textSize (25);
textAlign (CENTER);
fill (255);
text  ("GOD OF WAR\n\n\n\nSANTA MONICA STUDIO \n\n CREATIVE DIRECTOR\n Cory Barlog\n\n DIRECTOR OF PRODUCT\n DEVELOPMENT\n Yumi Yang\n\n NARRATIVA\n\n WRITTEN BY\n Matt Sophos\n Richard Zangrande Gaubert\n Cory Barlog\n\n STORY AND NARRATIVE\n DESING LEAD\n Matt Sophos\n\n ANIMATION\n\n ANIMATION DIRECTOR\n Bruno Velazquez\n\n NARRATIVE ANIMATION LEAD\n Erica Pinto\n\n GAMEPLAY ANIMATION LEAD\n Mehdi Yssef\n\n SOUND AND MUSIC\n\n SCORE PRODUCER BY\n Peter Scaturro\n Keith Leary\n\n SOUND DESING LEAD\n Mike Niederquell ",200,py1);
py1 --;

}
