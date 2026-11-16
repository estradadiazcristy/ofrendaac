//retrato
PGraphics rec;
void setup(){
  size(200,200,P2D);
  rec=createGraphics(200,200,P2D);
  rec.strokeWeight(5);
  rec.stroke(0);
  rec.beginDraw();
  rec.clear();
  
  //base
   rec.stroke(#d46c3d);
  rec.fill(#d46c3d);
  rec.rect(30,20,120,150);
  
  //circulo de en medio
  rec.strokeWeight(5);
   rec.fill(#d9bba1);
     rec.stroke(#f8b43e);
     rec.ellipse(90,95,100,130);

//diseño 
 rec.strokeWeight(15);
  rec.stroke(#fddcc9);
  rec.fill(#fddcc9);
  rec.point(45,35);
    rec.point(135,35);
    rec.point(45,155);
    rec.point(135,155);
    
    PImage img1;
    img1=loadImage("./imagenes/perro.png");
    rec.image(img1,40,50,100,100);
    
  rec.endDraw();
  image(rec,0,0);
  rec.save("retrato.PNG");
print("imagen guardada");

}
  void draw(){
  }
