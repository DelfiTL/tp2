import fisica.*;

FWorld mundo;
PImage gatito;
FBox caja;
FBox molino1, molino2, molino3, molino4, molino5, molino6;
FCircle circulo;
int a=0; //rotacion de los molinos


void setup(){
 size (900,900);
 
 Fisica.init (this); //inicio la fisica
 mundo = new FWorld (); //asigno el mundo
 mundo.setEdges(); //agrego bordes al 
mundo.setGravity (0,200);
   mapa();
   dibmolinos();
  //CARGA IMAGENES
   gatito= loadImage ("gato.png");
    pelota();
}
void draw(){
 push();
 rectMode (CORNER);
 fill (10,5,45,60);
 rect (0,0,width,height);
 pop();
  mundo.step(); //pa ke el mundo teng an tiempo
  mundo.draw();// pa ke se dibuje el mundo 
//dibmapa();//boceto
fill(71,4,154,20);
noStroke();
ellipse (477, 487, 179, 129);
movmolino();

}
void mousePressed (){ // al asignarlo aqui se crea un nuevo obj
//pelota();
}

void keyPressed(){
 if (key=='d' ){ a=a+5;}
  if (key=='a' ){ a=a-5;}
}
