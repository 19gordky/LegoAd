// LegoAd
// Starter Code

int asterixX = -300;
int asterixY = -250;
int dogX = -240;
int dogY = 120;
int obelixX = 220;
int obelixY = 120;

void asterix() {
  noStroke();
  fill(125,125,110);
  rect(340 + asterixX,270 + asterixY,50,12.5);
  fill(255,200,50);
  rect(340 + asterixX,282.5 + asterixY,50,12.5);
  fill(255,190,150);
  rect(340 + asterixX,295 + asterixY,50,50);
  fill(40,40,40);
  rect(340 + asterixX,340 + asterixY,50,37.5);
  fill(200,55,40);
  rect(340 + asterixX,377.5 + asterixY,50,37.5);
}

void dog() {
  noStroke();
  fill(210,205,200);
  rect(425 + dogX,377.5 + dogY,50,37.5);
}

void obelix() {
  noStroke();
  fill(125,125,110);
  rect(535 + obelixX,132.5 + obelixX,50,12.5);
  fill(200,55,40);
  rect(535 + obelixX,145 + obelixX,50,12.5);
  fill(255,190,150);
  rect(535 + obelixX,157.5 + obelixX,50,50);
  rect(510 + obelixX,207.5 + obelixX,100,37.5);
  fill(50,125,65);
  rect(510 + obelixX,245 + obelixX,100,25);
  fill(120,150,195);
  rect(510 + obelixX,270 + obelixX,50,150);
  fill(210,205,200);
  rect(560 + obelixX,270 + obelixX,50,150);
}

void setup() {
size(900,600);
background(255,200,200);
frameRate(10);
asterix();
dog();
obelix();
}
void draw() {
  asterixX += 3;
  asterixY += 2.5;
  dogX += 2.4;
  dogY -= 1.2;
  obelixX -= 2.2;
  obelixY -= 1.2;
}
