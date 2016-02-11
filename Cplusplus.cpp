#include <iostream> //Standard
#include <string>   //Strings (Should always include this if you use strings
#include <ctime>    //Time functions

/* User inuputs name, is greeted, then gets current time and todays date given to them*/

using namespace std;

int main(){

 string my_language = "C++"; //This is a useless variable to point out what language the code was written in.
 string my_name =""; //Define the string "my_name" as blank
 
 time_t now = time(0); //current date and time
 char* my_date = ctime(&now);//convert that into a string 
 
 cout<<"Please write your name: ";    	//prints the given line and \n makes a newline.
 getline(cin, my_name); 					//"cin" fetches the users input. "my_name" is the variable the input is assigned to. Have to read up on getline.
 cout<<endl<<"Hello "<<my_name<<endl;		//Answers "Hello [my_name] and then makes two newlines.
 cout <<"The current date and time is: "<<my_date<<endl; //prints the date and time in this format [Day Month date hour:minutes:seconds Year]
 
 cout<<"This was written in the programming language "<<my_language<<endl<<endl;
 //This writes what language the program was written in.
 
 system("PAUSE"); //Stops the window from immediatly closing.
	
return 0;
}
