
/*7.a erklær en integer-variabel kaldet input og tildel den værdien 20. Brug et loop til at printe alle tal mellem 'input' og 0 med følgende undtagelser:
 hvis tallet er 6, skal der printes strengen "six".
 når tallet, der skal printe, er det halve af værdien af 'input', skal der printes "HALF!"
 
 7.b. Kør din kode fra 7.a igen med en anden værdi for 'input' og se om koden stadig virker. Du kan også overveje hvad du vil gøre ved negative værdier for input som fx -20.
 */
int input = -30;
//Giver input en original værdi-variabel, så man kan finde halvdelen ved division, ellers vil den bare tage og regne med det "forkerte" tal i for-loop.
int original = input;

if (original >= 0) {
  for (int i = 0; i <= (original-1); i++) {
    input--;
    if (input != 6 && input != original/2) {
      println(input);
    } else if (input == 6) {
      println("six");
    } else if (input == original/2) {
      println("HALF");
    } else {
    }
  }
} else if (original <= 0){
  for (int j = 0; j <= -(original+1); j++) {
    input++;
    if (input != -6 && input != original/2) {
      println(input);
    } else if (input == -6) {
      println("six");
    } else if (input == original/2) {
      println("HALF");
    } else {
    }
  }
} else{
}
