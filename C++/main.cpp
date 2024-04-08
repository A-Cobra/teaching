#include<iostream>
using namespace std;

int main(){
	bool is18YearsOrOlder = false;
	string myString;
	string message = (is18YearsOrOlder) ? "You are allowed to enter, please come in!" :
									  (false)? "This is a false statement": "You can not enter the place";	
	cout << message << endl;								 
	return 0;
}
