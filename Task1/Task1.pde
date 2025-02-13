/*I denne opgave skal du lave en switch, som printer antal dage i de forskellige måneder.
 
 */

/* 1.a: Lav en variabel month af typen String og en anden variabel days til
 at holde antal dage i en måned. Du kan give month en default værdi, f.eks. "Januar". */

String month = "Februar";
int days;

void setup() {

  /*  1.b Lav en switch-case konstruktion, der evaluerer på month og tildeler days en værdi,
   svarende til antal dage i måneden. */

  switch (month) {
  case "Januar":
    days = 31;
    break;
  case "Februar":
    days = 28;
    break;
  case "Marts":
    days = 31;
    break;
  case "April":
    days = 30;
    break;
  case "Maj":
    days = 31;
    break;
  case "Juni":
    days = 30;
    break;
  case "Juli":
    days = 31;
    break;
  case "August":
    days = 31;
    break;
  case "September":
    days = 30;
    break;
  case "Oktober":
    days = 31;
    break;
  case "November":
    days = 30;
    break;
  case "December":
    days = 31;
    break;
  }
  //1.c Efter switch-case konstruktionen, udskrives en besked til brugeren, f.eks. "Januar har 31 dage"
  println(month + " har " + days + " dage.");
}
