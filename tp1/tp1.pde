// ramiro berardi calvo 
// tp1 com5 
int segundos;
PImage martillo1;
PImage martillo2;
PImage martillo3;
PFont letra;
int x=500;
















void setup (){
  size (640,480);
  martillo1= loadImage("martilo");
  martillo2= loadImage("masa");
  martillo3= loadImage("martillo hidraulico");
  letra= loadFont("letra1.vlw");
  textSize(20);
  textFont (letra);
  
  
 }
 
 void draw (){
   background(0);
   println (segundos);
   if (frameCount%60==0){
     segundos++;
   }
   if (segundos<=10){
     image(martillo1,0,0,width,height);
     text("el martillo es una herramienta\n de mano, diseñada para golpear",width/2,x);
     if(x>120){
       x--;
     }
   }
 }
 
