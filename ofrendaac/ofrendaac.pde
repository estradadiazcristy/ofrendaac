boolean vela=true;
boolean florero=true;
boolean cruz=true;
boolean texto=true;
PFont mono;
void setup(){
size(800,800);
}
void draw(){
  if(texto){
  background(0);
  stroke(0);
  strokeWeight(3);
  fill(#CE9E55);
  rect(150,550,500,200);
  rect(200,400,400,150);
  rect(250,300,300,100);
  
  PImage img1;
  img1 =loadImage("./imagenes/papel.png");
  image(img1,140,520,150,150);
  image(img1,450,373,150,150);
  
  PImage img2;
  img2 =loadImage("./imagenes/papelr.png");
  image(img2,260,520,150,150);
  image(img2,390,270,150,150);
  
  PImage img3;
  img3 =loadImage("./imagenes/papelaz.png");
  image(img3,380,520,150,150);
  image(img3,200,373,150,150);
  
  PImage img4;
  img4 =loadImage("./imagenes/papela.png");
  image(img4,500,520,150,150);
  image(img4,325,373,150,150);
  image(img4,260,270,150,150);
  
  PImage img5;
  img5 =loadImage("./imagenes/flor.png");
  image(img5,110,490,100,100);
  image(img5,590,490,100,100);
  image(img5,540,340,100,100);
  image(img5,160,340,100,100);
  image(img5,210,240,100,100);
  image(img5,490,240,100,100);
  image(img5,344,0,120,120);
  
  if(vela){
  PImage img6;
  img6 =loadImage("./imagenes/VELAOFF.PNG");
  image(img6,175,468,80,100);
  image(img6,555,468,80,100);
  image(img6,223,315,80,100);
  image(img6,505,315,80,100);
  image(img6,276,215,70,100);
  image(img6,460,215,70,100);
  }
  else{
  PImage img6;
  img6 =loadImage("./imagenes/VELA.PNG");
  image(img6,175,468,80,100);
  image(img6,555,468,80,100);
  image(img6,223,315,80,100);
  image(img6,505,315,80,100);
  image(img6,276,215,70,100);
  image(img6,460,215,70,100);  
  }
  
  
  PImage img7;
  img7 =loadImage("./imagenes/mezcal.PNG");
  image(img7,235,464,100,100);
  
  PImage img8;
  img8 =loadImage("./imagenes/calavera.PNG");
  image(img8,335,495,60,60);
  image(img8,375,700,60,60);
   image(img8,140,700,60,60);
    image(img8,600,700,60,60);
  
  PImage img9;
  img9 =loadImage("./imagenes/pan.PNG");
  image(img9,405,505,50,50);
  
  PImage img10;
  img10 =loadImage("./imagenes/vaso.PNG");
  image(img10,470,473,100,100);
  
  PImage img11;
  img11 =loadImage("./imagenes/pollo.PNG");
  image(img11,295,345,90,100);
  
  PImage img12;
  img12 =loadImage("./imagenes/frutero.PNG");
  image(img12,365,325,80,80);
  
  PImage img13;
  img13 =loadImage("./imagenes/chocolatito.PNG");
  image(img13,440,345,70,70);
  
  if(florero){
  PImage img14;
  img14 =loadImage("./imagenes/florero.PNG");
  image(img14,328,236,60,70);
  image(img14,418,236,60,70);
  }
  else{
  PImage img14;
  img14 =loadImage("./imagenes/florero2.PNG");
  image(img14,328,236,60,70);
  image(img14,418,236,60,70); 
  }
  if(cruz){
  PImage img15;
  img15 =loadImage("./imagenes/cruz.PNG");
  image(img15,363,110,90,90);
  }
  else{
  PImage img15;
  img15 =loadImage("./imagenes/cruz.PNG");
  image(img15,363,110,90,90);
  
  PImage img17;
  img17 =loadImage("./imagenes/flor.png");
  image(img17,410,105,90,90);
  image(img17,419,131,90,90);
  image(img17,463,140,90,90);
  image(img17,485,125,90,90);
  image(img17,490,150,90,90);
  image(img17,562,155,90,90);
  image(img17,545,170,90,90);
  image(img17,600,218,90,90);
  image(img17,615,200,90,90);
  image(img17,636,225,70,70);
  image(img17,640,280,90,90);
  image(img17,655,270,90,90);
  image(img17,665,336,90,90);
  image(img17,680,330,90,90);
  //parte d
  image(img17,310,105,90,90);
  image(img17,305,131,90,90);
  image(img17,248,140,90,90);
  image(img17,236,125,90,90);
  image(img17,233,150,90,90);
  image(img17,170,155,90,90);
  image(img17,177,170,90,90);
  image(img17,118,218,90,90);
  image(img17,110,200,90,90);
  image(img17,104,225,70,70);
  image(img17,90,280,90,90);
  image(img17,70,270,90,90);
  image(img17,68,336,90,90);
  image(img17,45,330,90,90);
   PImage img18;
  img18 =loadImage("./imagenes/florg.png");
  image(img18,447,115,90,90);
  image(img18,523,145,90,90);
  image(img18,582,187,90,90);
  image(img18,630,245,90,90);
  image(img18,663,303,90,90);
  image(img18,680,365,90,90);
  image(img18,685,405,90,90);
  image(img18,690,450,90,90);
  image(img18,690,490,90,90);
  image(img18,690,533,90,90);
  image(img18,690,573,90,90);
  image(img18,690,613,90,90);
  // parte d
  image(img18,275,115,90,90);
  image(img18,205,145,90,90);
  image(img18,145,187,90,90);
  image(img18,93,245,90,90);
  image(img18,68,303,90,90);
  image(img18,45,365,90,90);
  image(img18,35,405,90,90);
  image(img18,25,450,90,90);
  image(img18,25,490,90,90);
  image(img18,25,533,90,90);
  image(img18,25,573,90,90);
  image(img18,25,613,90,90);
  
  }
  
   PImage img16;
  img16 =loadImage("./imagenes/retrato.PNG");
  image(img16,361,224,90,90);
  }
 else{
 background(0);
 
 PImage img1;
  img1 =loadImage("./imagenes/calavera.PNG");
  image(img1,344,0,120,120);
 
 textSize(30);
 textAlign(CENTER,CENTER);
 fill(#FFFFFF);
 mono = createFont("letra.ttf",30);
 textFont(mono);
 text("Nuestras lagrimas se mezclan",400,200);
 text("con sonrisas al recordar las anecdotas",400,250); 
 text("y alegrias compartidas",400,300);
  text("con quienes ya no estan",400,350);
 }
}
  void mousePressed(){
  if (mouseX >= 361 && mouseX <= 451 && mouseY >= 224 && mouseY <= 314){
  vela = !vela;
  florero = !florero;
} 
  if(mouseX >= 363 && mouseX <= 453 && mouseY >= 110 && mouseY <= 200){
  cruz = !cruz;
}
  if(mouseX >= 344 && mouseX <= 464 && mouseY >= 0 && mouseY <= 120) {
  texto = !texto;
  }
  }
