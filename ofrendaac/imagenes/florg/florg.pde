PGraphics florg;

void setup(){
size(200,200,P2D);
florg=createGraphics(200,200,P2D);
florg.strokeWeight(3);
florg.stroke(0);
florg.beginDraw();
florg.clear();

florg.strokeWeight(2);
florg.stroke(#FCA900);
florg.fill(#FCA900);
florg.ellipse(120,65,30,30);
florg.ellipse(135,75,30,30);
florg.ellipse(145,100,30,30);
florg.ellipse(135,120,30,30);
florg.ellipse(125,135,30,30);
florg.ellipse(80,135,30,30);
florg.ellipse(65,120,30,30);
florg.ellipse(55,100,30,30);
florg.ellipse(60,75,30,30);
florg.ellipse(80,65,30,30);
florg.ellipse(100,60,30,30);
florg.ellipse(100,140,30,30);

florg.strokeWeight(2);
florg.stroke(#FC9800);
florg.fill(#FC9800);
florg.ellipse(100,70,30,30);
florg.ellipse(120,80,30,30);
florg.ellipse(130,90,30,30);
florg.ellipse(130,110,30,30);
florg.ellipse(120,120,30,30);
florg.ellipse(100,130,30,30);
florg.ellipse(80,120,30,30);
florg.ellipse(70,110,30,30);
florg.ellipse(70,90,30,30);
florg.ellipse(80,80,30,30);


florg.strokeWeight(2);
florg.stroke(#FCA900);
florg.fill(#FCA900);
florg.ellipse(110,80,20,20);
florg.ellipse(125,100,20,20);
florg.ellipse(110,120,20,20);
florg.ellipse(90,120,20,20);
florg.ellipse(75,100,20,20);
florg.ellipse(90,80,20,20);



florg.strokeWeight(2);
florg.stroke(#FC9800);
florg.fill(#FC9800);
florg.ellipse(100,80,20,20);
florg.ellipse(120,90,20,20);
florg.ellipse(120,110,20,20);
florg.ellipse(100,120,20,20);
florg.ellipse(80,110,20,20);
florg.ellipse(80,90,20,20);


florg.strokeWeight(2);
florg.stroke(#FCA900);
florg.fill(#FCA900);
florg.ellipse(110,90,20,20);
florg.ellipse(90,90,20,20);
florg.ellipse(110,110,20,20);
florg.ellipse(90,110,20,20);

florg.strokeWeight(2);
florg.stroke(#FCA900);
florg.fill(#FC9800);
florg.ellipse(100,100,10,10);

florg.endDraw();
image(florg,0,0);
florg.save("florg.png");
print("Imagen guardada");
}
void draw(){
}
