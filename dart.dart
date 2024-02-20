import 'dart:io';

var name = "GOOSE";
String location  = "Cape Town";
int number1 = 1;

var array = ["Arrau01", "array01", "array02", "array03"];

var obejct = {
  "name": "GooseCPT",
  "location": "Cape Town"
};

void main(){
	print(" --- Dart Refrence Code ---");
	print(name);
	print(number1);
	print(array);
	print(obejct);

	print("Enter a string: ");
	String? userString = stdin.readLineSync();
	print("Your string is: $userString ");

	//^ This makes sure that the string is not null and if is, it will exit the program
	if (userString == null){
		print("You did not enter a string.");
		return;
	}

	if (userString.contains("goose") && !userString.contains("duck")){

		if (userString.contains("Cape Town") || userString.contains("Cape") || userString.contains("Town")){

			print("GOOSE_CPT FOR LIFE!");
		}
	} 
	
	else {
		for (int month = 1; month <= 12; month++) {
  				print("\r" + "${month.toString()}");
			}
		print("\r Nah \n");
	}

	if (userString.length > 5){
		print("Your string is longer the five characters");
	}


	

}