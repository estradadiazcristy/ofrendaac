//frutero
PGraphics fru;
void setup(){
  size(180,180,P2D);
  fru=createGraphics(180,180,P2D);
  fru.strokeWeight(5);
  fru.stroke(0);
  fru.beginDraw();
  fru.clear();
  
    
  //piña
  fru.stroke(#fbcd29);
  fru.fill(#fbcd29);
  fru.ellipse(90,80,70,80);
  //piña verde
  fru.stroke(#6cb72b);
  fru.fill(#6cb72b);
  fru.ellipse(90,35,16,30);
  fru.ellipse(75,35,14,35); 
   fru.ellipse(105,35,14,35); 
   
   //lineas de piña
      fru.strokeWeight(2);
     fru.stroke(#f5a539);
  fru.fill(#f5a539);
   fru.line(70,60,110,90);
    fru.line(80,50,110,70);
    fru.line(120,60,90,90);
    fru.line(90,60,55,90);
  
  //pera
   fru.strokeWeight(3);
  fru.stroke(#6cb72b);
  fru.fill(#acc811);
  fru.ellipse(45,85,50,70);
  
  fru.strokeWeight(3);
   fru.stroke(#ba5935);
   fru.line(45,35,45,50);
  
  
   //manzana
  fru.stroke(#911a13);
  fru.fill(#f93f1e);
  fru.ellipse(135,85,40,40);
  
    fru.strokeWeight(3);
   fru.stroke(#6cb72b);
   fru.line(137,50,137,70);
  
  
  //base frutero
  
  fru.strokeWeight(2);
  fru.stroke(#c76c3d);
  fru.fill(#dd825b);
    fru.rect(65,150,50,20);
  fru.ellipse(90,130,120,64);
    fru.rect(30,95,117,20);
    
    //diseño base morado
    
     fru.strokeWeight(16);
fru.fill(#9f5df3);
fru.stroke(#9f5df3);
fru.point(90,125);
fru.point(80,135);
fru.point(90,145);
fru.point(100,135);

//blanco
  fru.strokeWeight(12);
fru.fill(#FFFFFF);
fru.stroke(#FFFFFF);
fru.point(58,135);
fru.point(120,135);
  fru.strokeWeight(7);
  fru.point(134,135);
  fru.point(45,135);
  
  
  //azul
   fru.strokeWeight(9);
   fru.fill(#372c8f);
fru.stroke(#372c8f);
  fru.point(45,106);
  fru.point(70,106);
  fru.point(110,106);
  fru.point(130,106);
  
  //rojo
    fru.fill( #dc503c);
fru.stroke( #dc503c);
 fru.point(90,106);
  
  //azul
  fru.strokeWeight(16);
    fru.stroke(#6e95d4);
  fru.fill(#6e95d4);
fru.point(90,135);

  
  
  
  
  
  
  fru.endDraw();
  image(fru,0,0);
  fru.save("frutero.PNG");
print("imagen guardada");
}
  void draw(){
}
