//cruz
PGraphics cruz;
void setup(){
  size(180,180,P2D);
  cruz=createGraphics(200,200,P2D);
  cruz.strokeWeight(5);
  cruz.stroke(0);
  cruz.beginDraw();
  cruz.clear();
  
  //flores de atras amarillas
   cruz.strokeWeight(8);
   cruz.fill(#f8ce5e);
   cruz.stroke(#f8ce5e);
   cruz.ellipse(65,13,15,15);
   cruz.ellipse(70,20,15,15);
  cruz.ellipse(70,40,15,15);
   cruz.ellipse(70,60,15,15);
   
       cruz.ellipse(110,13,15,15);
   cruz.ellipse(110,20,15,15);
  cruz.ellipse(110,40,15,15);
   cruz.ellipse(110,60,15,15);
   
   cruz.ellipse(60,120,15,15);
   cruz.ellipse(65,140,15,15);
  cruz.ellipse(65,160,15,15);
   cruz.ellipse(65,165,15,15);
   
      
   cruz.ellipse(110,120,15,15);
   cruz.ellipse(110,140,15,15);
  cruz.ellipse(110,160,15,15);
   cruz.ellipse(110,165,15,15);
  
   cruz.ellipse(55,70,15,15);
   cruz.ellipse(40,70,15,15);
  cruz.ellipse(25,70,15,15);
  cruz.ellipse(120,70,15,15);
  cruz.ellipse(140,70,15,15);
  cruz.ellipse(160,70,15,15);
  
     cruz.ellipse(55,110,15,15);
   cruz.ellipse(40,110,15,15);
  cruz.ellipse(25,110,15,15);
  cruz.ellipse(120,110,15,15);
  cruz.ellipse(140,110,15,15);
  cruz.ellipse(160,110,15,15);
  
  
  //base
   cruz.stroke(#df631b);
  cruz.fill(#df631b);
  cruz.rect(15,70,150,40);
  cruz.rect(70,13,40,150);
  
  //base circulos
  
  cruz.ellipse(20,80,25,25);
  cruz.ellipse(20,100,25,25);
 
 cruz.ellipse(160,80,25,25);
  cruz.ellipse(160,100,25,25);
  
  
 cruz.ellipse(78,13,25,25);
 cruz.ellipse(100,13,25,25);
 
 
 cruz.ellipse(78,160,25,25);
 cruz.ellipse(100,160,25,25);
 
 //flor petalos morados
  cruz.fill(#b852f2);
  cruz.stroke(#b852f2);
  cruz.ellipse(80,80,17,19);
  cruz.ellipse(70,90,17,19);
  cruz.ellipse(80,100,17,19);
  cruz.ellipse(110,90,17,19);

 cruz.ellipse(90,75,17,19);
 cruz.ellipse(90,105,17,19);
 cruz.ellipse(100,80,17,19);
 cruz.ellipse(100,100,17,19);
 
 
 //puntos morados
 cruz.strokeWeight(8);
 cruz.fill(#a42c82);
  cruz.stroke(#a42c82);
  cruz.point(30,90);
 cruz.point(50,90);
  cruz.point(130,90);
   cruz.point(150,90);
 
  cruz.point(90,25);
 cruz.point(90,40);
 cruz.point(90,55);
 cruz.point(90,125);
 cruz.point(90,140);
 cruz.point(90,155);
 
 //puntos verdes
  cruz.strokeWeight(9);
 cruz.fill(#c4c758);
  cruz.stroke(#c4c758);
 cruz.point(76,10);
 cruz.point(105,10);
 
 cruz.point(76,50);
 cruz.point(105,50);
 
 cruz.point(76,130);
 cruz.point(105,130);
 
 cruz.point(76,160);
 cruz.point(105,160);
 
 cruz.point(50,75);
 cruz.point(20,75);
  cruz.point(50,105);
 cruz.point(20,105);
 
 
 cruz.point(130,75);
 cruz.point(150,75);
  cruz.point(130,105);
 cruz.point(150,105);
 
 //puntos morados claros
 cruz.strokeWeight(8);
 cruz.fill(#b851f4);
  cruz.stroke(#b851f4);
   cruz.point(90,166);
  cruz.point(90,15);
  
   cruz.point(15,90);
  cruz.point(165,90);
 
  //flor petalos
 cruz.fill(#fbbd27);
  cruz.stroke(#fbbd27);
  cruz.ellipse(90,80,17,19);
  cruz.ellipse(80,90,17,19);
  cruz.ellipse(90,100,17,19);
  cruz.ellipse(100,90,17,19);

  
  
  
 
 //flor de enmedio
    cruz.strokeWeight(3);
    cruz.fill(#ee719f);
  cruz.stroke(#feeff8);
 cruz.ellipse(90,90,17,17);

  
  
  
  
cruz.endDraw();
  image(cruz,0,0);
  cruz.save("cruz.PNG");
print("imagen guardada");
}
  void draw(){
}
