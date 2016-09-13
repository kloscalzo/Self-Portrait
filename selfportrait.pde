background(255,200,255);
size(500,500);

int apple = 300;
int berry = 450;
int banana = 212;
int blueberry = 170;
int grape = 204;
int cantalope = 127;
int strawberry = 500;
int mango = 225;
int raspberry = 60;
int pineapple = 220;
int blackberry = 270;
int watermelon = 30;
int melon = 14; 

//left hair bun 
fill(cantalope,82,23);
ellipse(180,140,raspberry,75);

//right bun properties
fill(cantalope,82,23);
ellipse(320,140,raspberry,75);

//back left hair 
fill(grape,102,0);
triangle(200,160,pineapple,berry,190,apple);
fill(cantalope,82,23);
triangle(195,blueberry,210,berry,180,apple);
fill(grape,102,0);
triangle(190,160,200,berry,blueberry,apple);
fill(cantalope,82,23);
triangle(215,150,230,berry,200,apple);
fill(grape,102,0);
triangle(pineapple,160,245,berry,215,apple);

//back right hair
fill(grape,102,0);
triangle(330,blueberry,320,berry,360,290);
fill(cantalope,82,23);
triangle(330,blueberry,310,berry,350,290);
fill(grape,102,0);
triangle(290,150,290,420,320,260);
fill(cantalope,82,23);
triangle(280,140,280,410,310,250);
fill(grape,102,0);
triangle(blackberry,130,blackberry,400,apple,240);

//hair properties
fill(cantalope,82,23);
ellipse(250,pineapple,180,210);

//neck to top of shirt
fill(247,202,160);
beginShape();

vertex(235,360);
vertex(blackberry,360);
vertex(blackberry,332);
vertex(235,335);

endShape(CLOSE);


//face properties
fill(247,202,160);
ellipse(250,240,160,190);

//left blushie
fill(255,grape,grape);
ellipse(200,260,30,30);

//right blushie
fill(255,grape,grape);
ellipse(310,260,30,30);

//right shoulder line
fill(grape,255,204);
beginShape();

vertex(blackberry,350);
vertex(350,370);//top right pt

//bottom
vertex(370,strawberry);//bottom right pt
vertex(150,strawberry);//bottom left pt

//left side
vertex(155,370);
vertex(250,350);

endShape(CLOSE);

//left hair properties
fill(grape,102,0);
triangle(blueberry,blueberry,180,berry,150,apple);
fill(cantalope,82,23);
triangle(180,160,190,berry,160,apple);

//right hair properties
fill(grape,102,0);
triangle(325,155,apple,berry,340,290);
fill(cantalope,82,23);
triangle(320,blueberry,290,berry,330,290);

//left eye
strokeWeight(2);
fill(mango,mango,mango);
ellipse(220,230,watermelon,15);
//right eye
fill(mango,mango,mango);
ellipse(290,230,watermelon,15);

strokeWeight(1);
//left pupil
fill(87,42,0);
ellipse(mango,230,melon,melon);

//right pupil
fill(87,42,0);
ellipse(295,230,melon,melon);

//nose
noFill();
arc(250, 260, 20, 20, 0, HALF_PI, OPEN);

//mouth
fill(255,0,0);
strokeWeight(1.5); 
arc(250,290,24,24,0, PI, OPEN);
line(238,290,260,290);

//left eyebrow
fill(cantalope,82,23);
strokeWeight(2.5);
line(pineapple,210,240,banana);
line(198,banana,pineapple,210);

//right eyebrow
line(290,210,275, banana);
line(313,banana,290,210);
strokeWeight(1);

//shirt line
fill(247,202,160);
arc(253,345,35,35,0,PI, OPEN);

//right inner arm line
line(335,strawberry,320,420);

//left inner arm line
line(190,strawberry,190,420);