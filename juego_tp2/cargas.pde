PImage gatito,gato, fondo,recuadro;
PImage ganar,perder;
PFont fuente, fuente1, fuenteh1;

void cargarimg(){
 fuente= createFont ( "Beon.otf", 42);
 fuenteh1= createFont ( "Beon.otf", 85);
 fuente1= loadFont ( "OCRAbyBT-Regular-40.vlw");
  
  gatito = loadImage ("gatito-1.png");
  gato = loadImage ("gatito.png");
  ganar= loadImage ("fondo-ganar.png");
  perder= loadImage ("fondo-perder.png");
  fondo= loadImage ("fondo.png");
  recuadro= loadImage ("recuadro.png");
  
  
  sound [0] =loadImage ("volume.png");
  sound [1] =loadImage ("volumemute.png");
  
}
