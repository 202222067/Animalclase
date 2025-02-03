void setup(){
size(400, 500);
}

void draw(){
  

  background(#ADD8E6);
translate(250, 270);

//pasto
rectMode(CENTER);
fill(#77DD77);
rect(0, 150, 500,200);

//pie
fill(0);
rect(-70, 40, 20, 100);
rect(17, 40, 20, 100);

//patas
fill(#FFFF00);
rect(-70, 9, 20, 140);
rect(17, 30, 20, 100);

//cuerpo
fill(#FFFF00);
ellipse(-20, -40, 140, 60);

//cuello 
fill(#FFFF00);
rect(-77, -84, 25, 90);


//manchas
fill(#6F4E37);
ellipse(-75, -70, 10, 25);
ellipse(-65, -40, 30, 10);
ellipse(-30, -30, 30, 10);
ellipse(20, -40, 30, 10);
ellipse(-10, -50, 30, 20);
//manchas patas
ellipse(15, 70, 10, 17);
ellipse(18, 20, 10, 17);
ellipse(-75, -5, 10, 17);
ellipse(-68, 46, 10, 17);

//cabeza
fill(#FFFF00);
quad(-120, -150, -65, -128, -70, -110, -125, -119);

translate(-8, 6);
//oreja izquierda
triangle(-80,-160,-60, -160, -70,-140);
{
//orejas
translate(11, 5);
triangle(-71,-161,-55, -141, -75,-141);
//cola
triangle (47,-50, 55, -50, 75,-20);
}
//ojo
fill(0);
ellipse(-90, -140, 5, 10);


}
