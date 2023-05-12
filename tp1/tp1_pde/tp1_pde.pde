//ramiro berardi calvo
// tp 1 comisión 5

int segundos;
PImage martillo1;
PImage martillo2;
PImage martillo3;
PFont t;
int m = 500;
int l = 900; 
float ts = 1;
int c = 200;


void setup (){
  
 size (640,480);
 t = loadFont ("letrarama.vlw");
 textSize (20);
 textFont (t);
 textAlign (CENTER); 
 martillo1 = loadImage ("martillo1.jpg");
 martillo2 =loadImage ("martillo2.jpg");
 martillo3 = loadImage ("martillo3.jpg");
 
}

void draw (){
  background (0);
  println (segundos);
  if (frameCount%60==0) {
    segundos ++ ;
  }
  if (segundos <= 7) {
    image (martillo1, 0, 0, width, height);
    fill (0,255,120);
    text ("el martillo, \n es una herramienta de mano\n usada para golpear y clavar", width/2, m);
     if (m > 150){
    m --;
  } 
  } else if (segundos > 7 && segundos <= 20){
    image (martillo2, 0,0, width,height);
    fill (255); 
    text ("Una masa es una herramienta de mano, \n que sirve para golpear o percutir; \n tiene la forma de un martillo, \n pero es de mayor tamaño y peso.", l, height/2);
    if (l > 320){
      l --;
    }
  
  } else  {
  image (martillo3,0,0, width, height);
  fill (255,0,0);
  textSize (ts);
  text (" se acciona a través de un \n fluido especial, denominado fluido hidráulico, \n que circula a presiones elevadas ", width/2,height/2);
  if (ts <= 20){
  ts = ts+0.1 ;
  }
  
 
  }
    
if (segundos >= 30) {
  fill (0);
  rectMode(CENTER);
  rect (320, 240, 200, 50);
  textSize (20);
  fill (255);
  text ("REINICIAR", 320, 240);  
} 
}
void mousePressed (){
  
  if (mouseX > 120 && mouseY < 320 + 200 && mouseY > 240 && mouseY < 240 + 50) {
    m =500;
    l=900;
    textSize (20);
    ts = 1;
    c = 200;
    segundos= 0;
  } 
  
}
