//pollo
PGraphics pollo;
void setup(){
  size(180,180,P2D);
  pollo=createGraphics(200,200,P2D);
  pollo.strokeWeight(5);
  pollo.stroke(0);
  pollo.beginDraw();
  pollo.clear();
  
 

  //plato
   pollo.strokeWeight(2);
  pollo.stroke(#1f5e87);
  pollo.fill(#b7d9ed);
  pollo.ellipse(90,90,165,45);
  //lineas plato
  pollo.stroke(#1f5e87);
  pollo.fill(#b7d9ed);
  pollo.ellipse(90,90,125,30);
  
  //mole
  pollo.stroke(#ab5638);
  pollo.fill(#ab5638);
  pollo.ellipse(110,90,30,20);
  
  //pata de pollo
     pollo.stroke(#f7b249);
  pollo.fill(#f7b249);
pollo.rect(110,72,29,8);
pollo.strokeWeight(12);
pollo.point(140,72);
  pollo.point(140,78);
 
   //pollo
   pollo.strokeWeight(2);
   pollo.stroke(#8b2e0e);
  pollo.fill(#8b2e0e);
   pollo.ellipse(90,75,60,36);
   
  
  
  //arroz
   pollo.strokeWeight(8);
   pollo.stroke(#F79500);
  pollo.fill(#F79500);
  pollo.point(55,80);
  pollo.point(65,85);
  pollo.point(60,94);
  pollo.point(35,79);
  pollo.point(50,90);
  pollo.point(35,94);
  pollo.point(75,97);
  pollo.point(85,94);
  pollo.point(60,94);
   pollo.point(96,100);
    pollo.point(15,87);
    //chicharos
    pollo.strokeWeight(8);
   pollo.stroke(#17BC44);
  pollo.fill(#17BC44);
  pollo.point(25,87);
  pollo.point(68,100);
  pollo.point(54,100);
  pollo.point(40,87);
  
  
  
  
  
  
  pollo.endDraw();
  image(pollo,0,0);
  pollo.save("pollo.PNG");
print("imagen guardada");
}
  void draw(){
}
