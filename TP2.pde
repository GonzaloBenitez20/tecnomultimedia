PImage fondo1;
float posxn1, posxn2;
PImage fondo2;
PFont fuente1;
PFont fuente2;
int px1,py1;
void setup() {
  size(600,400);
fondo1= loadImage ("gow.jpg");
fuente1=loadFont ("BodoniMTCondensed-BoldItalic-48.vlw");
fuente2= loadFont ("fuentearial.vlw");
fondo2= loadImage("god.jpg");
posxn1=100;
posxn2=0;
px1 = 300;
py1 =400;
}

void draw(){
image (fondo1,0,0,width,height);
image (fondo2,0,posxn2,width,height);
posxn2=posxn2-2;
textFont (fuente1);
textSize (70);
textAlign (CENTER);
fill (255);
text  ("este es \n\n\n el fin",300,posxn1);
posxn1= posxn1-2;
textFont (fuente2); 
textSize (25);
textAlign (CENTER);
fill (255);
text  ("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nGOD OF WAR\n\n\n\nSANTA MONICA STUDIO \n\n CREATIVE DIRECTOR\n Cory Barlog\n\n DIRECTOR OF PRODUCT\n DEVELOPMENT\n Yumi Yang\n\n NARRATIVA\n\n WRITTEN BY\n Matt Sophos\n Richard Zangrande Gaubert\n Cory Barlog\n\n STORY AND NARRATIVE\n DESING LEAD\n Matt Sophos\n\n ANIMATION\n\n ANIMATION DIRECTOR\n Bruno Velazquez\n\n NARRATIVE ANIMATION LEAD\n Erica Pinto\n\n GAMEPLAY ANIMATION LEAD\n Mehdi Yssef\n\n SOUND AND MUSIC\n\n SCORE PRODUCER BY\n Peter Scaturro\n Keith Leary\n\n SOUND DESING LEAD\n Mike Niederquell ",200,py1);
py1=py1-1;

}
