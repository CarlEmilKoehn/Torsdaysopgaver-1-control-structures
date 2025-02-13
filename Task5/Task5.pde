
void setup() {
  methodOne();
  methodTwo();
}

/*
  The following method has an error in it. Fix the error and run it.
 */

void methodOne()
{
  int i = 1000; // You are not allowed to change this line.

  int max = 10;

  if (i > max)
  {
    String output = "i is greater than "+max+".";
    println(output);
  }

  //**declaring/initializing the variable in the local scope fixes this**
}

/*
 Finish the following method so that we can change the number assigned
 to the weekday and it prints the correct output.
 */


//moved variables into global scope
int weekDay = 6; // 0 = Monday, 6 = Sunday.
String day;
boolean weekend = false;

void methodTwo()
{


  if (weekDay < 5)
  {
    weekend = false;
  } else
  {
    weekend = true;
  }

  //made a switch to change the name of the weekdays with the int variable
  // Print the name of the weekday here:
  switch (weekDay) {
  case 1:
    day = "Monday";
    break;
  case 2:
    day = "Tuesday";
    break;
  case 3:
    day = "Wednesday";
    break;
  case 4:
    day = "Thursday";
    break;
  case 5:
    day = "Friday";
    break;
  case 6:
    day = "Saturday";
    break;
  case 7:
    day = "Sunday";
    break;
  }
  //prints the days correspinding to the weekDay number:
  println("Today is " + day);

  //if weekend is true it prints
  // Print if it is weekend here:
  if (weekend) {
    println("It's weekend");
  }
}
