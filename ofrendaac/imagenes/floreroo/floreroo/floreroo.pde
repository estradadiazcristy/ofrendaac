
PGraphics flo;
void setup(){
  size(180,180,P2D);
  flo=createGraphics(200,200,P2D);
  flo.strokeWeight(5);
  flo.stroke(0);
  flo.beginDraw();
  flo.clear();
  //base
   flo.stroke(#68c3dd);
  flo.fill(#68c3dd);
  flo.ellipse(90,120,72,110);
  flo.ellipse(90,70,90,40);
  
  //base arriba
  
   flo.stroke(#178dc2);
  flo.fill(#178dc2);
  flo.ellipse(90,70,70,25);
  
  
  
    flo.stroke(#a9eaf4);
  flo.fill(#a9eaf4);
  flo.rect(65,80,50,5);
    flo.rect(65,150,50,5);
    
    //decoración circulos rosas
  flo.stroke(#fa7dbc);
  flo.fill(#fa7dbc);
  flo.strokeWeight(14);
  flo.point(70,120);
   flo.point(90,120);
    flo.point(110,120);
    
    //circulos azules
    flo.strokeWeight(11);
      flo.stroke(#223CDE);
      flo.point(80,105);
   flo.point(100,105);
    flo.point(80,136);
     flo.point(100,136);
     
     //raiz
      flo.strokeWeight(4);
     flo.stroke(#b1cd7b);
  flo.fill(#b1cd7b);
  flo.line(70,80,70,39);
    flo.line(110,40,110,75);
      flo.line(90,80,90,39);
  
  flo.endDraw();
  image(flo,0,0);
  flo.save("florero.PNG");
print("imagen guardada");
}
  void draw(){
}
