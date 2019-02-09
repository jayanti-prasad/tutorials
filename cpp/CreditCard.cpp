#include<iostream>
#include<cstdlib>
#include<string>

using namespace std; 

class CreditCard{

	private :
		int cardnumber;
		string  name;
		int balance;
		int limit;

	public :

	CreditCard(int number=0,string nm="A",int blnc=0,int lmt=10000)
	{
	cardnumber = number;
        name = nm;
        balance = blnc;
        limit = lmt; 	

	}

       int GetNumber()
       {
         return(cardnumber);
       }

       string GetName()
       {
        return(name);
       }

       int GetBalance()
       {
        return(balance);
       }


       int GetLimit()
       {
        return(limit);
       }


       void MakePayment(int amount)
       {
         balance = balance - amount;
       }

        
}; 


int main()
{

int x; 

CreditCard A(100,"Jayanti Prasad",10000,100000);


cout << "Card Holder : " << A.GetName() << endl;
cout << "Card Number : " << A.GetNumber() << endl;
cout << "Card Balance: " << A.GetBalance() << endl;
cout << "Card Limit  : " << A.GetLimit() << endl;

A.MakePayment(1000); 

cout << "Card Balance: " << A.GetBalance() << endl;

return(0);
}
