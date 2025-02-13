//100 tilfældigt farvede og tilfældigt placerede cirkler. Skab et lignende billede med et while-loop. Koden skal hverken indeholde setup() eller draw() funktion.
size(1000, 1000);
//variabler for ellipserne
int x;
int y;
int w;
int h;
//Tæller for while loop
int count = 0;
//Variabler for farver
int r;
int g; 
int b;

ellipseMode(CENTER);

while (count <= 100) {
  //Sætter farver til random
  r = (int)random(0, 256);
  g = (int)random(0, 256);
  b = (int)random(0, 256);
  //Sætter parametre for ellipse til random
  x = (int)random(0, 1001);
  y = (int)random(0, 1001);
  w = h = (int)random(10, 300);
  
  //tegner ellipse
  fill(r, g, b);
  ellipse(x, y, w, h);
  
  //tæller op og starter forfra
  count++;
}
