void mapa(){
//  circulo = new FCircle (40);

  caja = new FBox (315, 10); //top
  caja.setPosition (503, 295);
  mundo.add(caja);
  caja.setStatic(true);
  caja.setFill(255, 1, 161);
  caja.setNoStroke();
   //******CIRCULO*******/////
  circulo = new FCircle (100);
  circulo.setPosition (633, 189);
  mundo.add(circulo);
  circulo.setStatic(true);
  circulo.setFill(255, 1, 161);
  circulo.setNoStroke();
  //*************/////
  caja = new FBox (70, 145);//vertical
  caja.setPosition (654, 224);
  mundo.add(caja);
  caja.setStatic(true);
  caja.setFill(255, 1, 161);
  caja.setNoStroke();
  //*************/////
  caja = new FBox (188, 36); //bloque-der
  caja.setPosition (661, 153);
  mundo.add(caja);
  caja.setStatic(true);
  caja.setFill(255, 1, 161);
  caja.setNoStroke();
   //*************/////
  caja = new FBox (145, 82); //bloque-izq
  caja.setPosition (306, 259);
  mundo.add(caja);
  caja.setStatic(true);
  caja.setFill(255, 1, 161);
  caja.setNoStroke();
  
 //******CIRCULOS*******/////
  circulo = new FCircle (100);
  circulo.setPosition (244, 268);
  mundo.add(circulo);
  circulo.setStatic(true);
  circulo.setFill(255, 1, 161);
  circulo.setNoStroke();
   //*************/////
  circulo = new FCircle (85);
  circulo.setPosition (48, 379);
  mundo.add(circulo);
  circulo.setStatic(true);
  circulo.setFill(255, 1, 161);
  circulo.setNoStroke();
     //*************/////
  circulo = new FCircle (75);
  circulo.setPosition (218, 494);
  mundo.add(circulo);
  circulo.setStatic(true);
  circulo.setFill(255, 1, 161);
  circulo.setNoStroke();
  
    //******BASE******/////
  circulo = new FCircle (150);
  circulo.setPosition (762, 719);
  mundo.add(circulo);
  circulo.setStatic(true);
  circulo.setFill(255, 1, 161);
  circulo.setNoStroke();
  circulo.setRestitution (3.3);//rebote
   //*************/////
  caja = new FBox (660, 10); //base
  caja.setPosition (503, 742);
  mundo.add(caja);
  caja.setStatic(true);
  caja.setFill(255, 1, 161);
  caja.setNoStroke();
  
}
void dibmolinos(){
      //******1*******/////
  molino1 = new FBox (260, 10); //top
  molino1.setPosition ( 480, 295);
  mundo.add(molino1);
  molino1.setStatic(true);
  molino1.setFill(255, 0, 0);
  molino1.setNoStroke();
 molino1.setRestitution (1.3);//rebote
 molino1.setDensity (10.1);

   //******2*******/////
  molino2 = new FBox (255, 10); //base
  molino2.setPosition (158, 742);
  mundo.add(molino2);
  molino2.setStatic(true);
  molino2.setFill(255, 0, 0);
  molino2.setNoStroke();
   molino2.setRestitution (1.3);//rebote
 molino2.setDensity (10.1);
        //******3*******/////
  molino3 = new FBox ( 110, 10); //top
  molino3.setPosition ( 325, 223);
  mundo.add(molino3);
  molino3.setStatic(true);
  molino3.setFill(255, 0, 0);
  molino3.setNoStroke();
   molino3.setRestitution (1.3);//rebote
 molino3.setDensity (10.1);
        //******PEQUES*******/////
  molino4 = new FBox (230, 10); //top
  molino4.setPosition ( 480, 742);
  mundo.add(molino4);
  molino4.setStatic(true);
  molino4.setFill(255, 0, 0);
  molino4.setNoStroke();
          //*************/////
  molino5 = new FBox (100, 10); //top
  molino5.setPosition ( 380, 742);
  mundo.add(molino5);
  molino5.setStatic(true);
  molino5.setFill(255, 0, 0);
  molino5.setNoStroke();
            //*************/////
  molino6 = new FBox (100, 10); //top
  molino6.setPosition ( 580, 742);
  mundo.add(molino6);
  molino6.setStatic(true);
  molino6.setFill(255, 0, 0);
  molino6.setNoStroke();
  
}
void movmolino(){
    molino1.setRotation(radians(a));
    molino2.setRotation(radians(a));
    molino3.setRotation(radians(a));
    molino4.setRotation(radians(a));
    molino5.setRotation(radians(a));
    molino6.setRotation(radians(a));
 //  caja.setRotation(radians(a));
}
