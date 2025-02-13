//6.a Erklær og initialiser variable til at gemme farverne i et trafiklys. Glem ikke at lave en variabel til farven når lyset er slukket.
int red = color(255, 0, 0);
int yellow = color(255, 255, 0);
int green = color(0, 255, 0);
int grey = 100;

  //6.b Erklær og initialiser en variabel for hver af de tre lys/lamper i en lyskurv: light1, light2 og light3. De skal hver især pege på den farve som lampen har på et givet tidspunkt.
  int light1 = red;
int light2 = yellow;
int light3 = green;

//6.c I setup-metoden skal du nu tegne en boks, som vi senere vil tegne lys på.

void setup() {
  size(1000, 1000);
  rectMode(CENTER);
  ellipseMode(CENTER);
  fill(50);
  rect(500, 500, 400, 800);
}
//6.d I draw-metoden skal du skrive kode der ændrer værdien af light1, light2 og light3. Du kan tænke på koden som et skift mellem 4 konstellationer:

void draw() {
  switch (frameCount%400) {
  case 0:
    light1 = red;
    light2 = grey;
    light3 = grey;
    break;
  case 100:
    light1 = red;
    light2 = yellow;
    light3 = grey;
    break;
  case 200:
    light1 = grey;
    light2 = grey;
    light3 = green;
    break;
  case 300:
    light1 = grey;
    light2 = yellow;
    light3 = grey;
    break;
  }
  
  fill(light1);
  ellipse(500, 250, 200, 200);
  fill(light2);
  ellipse(500, 500, 200, 200);
  fill(light3);
  ellipse(500, 750, 200, 200);
  println(frameCount);
}
