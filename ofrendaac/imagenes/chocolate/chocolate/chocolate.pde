//chocolate
PGraphics choco;
void setup(){
  size(180,180,P2D);
  choco=createGraphics(200,200,P2D);
  choco.strokeWeight(5);
  choco.stroke(0);
  choco.beginDraw();
  choco.clear();
  
  //base
    choco.strokeWeight(3);
    //verde orillas
  choco.stroke(#3E8629);
  //verde relleno
  choco.fill(#6ea15f);
  choco.ellipse(90,99,99,110);
  
  
  choco.strokeWeight(3);
  choco.stroke(#3E8629);
  choco.ellipse(90,60,90,50);
  
  //chocolate
  choco.stroke(#764842);
  choco.fill(#764842);
    choco.ellipse(90,60,75,30);
    
    //cocolate2
    choco.stroke(#b66742);
  choco.fill(#b66742);
  choco.rect(99,23,8,39);
  
  //diseño bolitas blanco
  choco.strokeWeight(4);
  choco.stroke(#FFFFFF);
  choco.fill(#FFFFFF);
  choco.line(45,96,130,96);
  choco.strokeWeight(3);
  choco.line(55,135,125,135);
  
  
  choco.strokeWeight(2);
  choco.noFill();
  choco.ellipse(60,116,14,14);
  choco.ellipse(100,116,14,14);
  
  //diseño bolitas color
  choco.strokeWeight(16);
   choco.stroke(#2DAAD6);
  choco.fill(#2DAAD6);
  choco.point(80,116);
  choco.point(120,116);
  
  //panque derecho
  
    choco.stroke(#c3924d);
  choco.fill(#c3924d);
  choco.arc(155,140,33,20,(PI),(2*PI));
  
  //panque izquierdo
 choco.arc(25,140,33,20,(PI),(2*PI)); 
 
 //panque derecho rojo
    choco.stroke(#ff5669);
  choco.fill(#ff5669);
  choco.rect(143,145,25,16);
 
  //panque izquierdo rojo
  
  choco.rect(13,145,25,16);
  
   //rojo fuerte lineas izquierda
  choco.strokeWeight(4);
    choco.stroke(#CB3143);
  choco.fill(#CB3143);
  choco.line(14,145,14,163);
  choco.line(25,145,25,163);
  choco.line(35,145,35,163);
  //rojo fuerte lineas derecha
   choco.line(156,145,156,163);
  choco.line(146,145,146,163);
  choco.line(166,145,166,163);
  
  choco.endDraw();
  image(choco,0,0);
  choco.save("chocolatito.PNG");
print("imagen guardada");
}
  void draw(){
}

  
