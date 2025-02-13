/*

 
 */

int num = -1;
int num1 = -1;
int start = 11;
String finalCountdown;

void setup() {
  //4.a print tallene fra 0 til 20 ved hjælp af et for-loop.
  for (int i = 0; i <= 20; i++) {
    num++;
    println(num);
  }
  println();

  //4.b print alle lige tal fra 0 til 20 ved hjælp af et for-loop.
  for (int j = 0; j <= 20; j++) {
    num1++;
    if (num1 % 2 == 0) {
      println(num1);
    } else {
    }
  }
  println();
  /* 4.c Lav en variabel kaldet start og tildel den en int værdi. Lav et for-loop, som tæller 1 ned fra værdien af variablen start. Når dit for-loop når til 0, skal den printe "Take Off!"
   4.d I det samme for-loop skal du tilføje kode, så tallene 3, 2 og 1 bliver printet som ord ("three", "two", "one").
   */

  for (int u = 0; u <= 10; u++) {
    start--;
    println(start);
    switch (start) {
    case 3:
      finalCountdown = "three...";
      println(finalCountdown);
      break;
    case 2:
      finalCountdown = "two..";
      println(finalCountdown);
      break;
    case 1:
      finalCountdown = "one!";
      println(finalCountdown);
      break;
    }
    if (start == 0) {
      println("Take Off!!!");
    } else {
    }
  }
}
