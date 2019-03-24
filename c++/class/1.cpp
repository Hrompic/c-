#include <iostream>
#include <string>
using namespace std;
class A
{
private:
	long a;
public:
	A()
	{
		cout <<"class A created" <<endl;
	a = 20;
	}

	~A()
	{
		cout <<"class A destroyed" <<endl;
	a = 0;
	}
	void size()
	{
		cout <<sizeof(A) <<endl;
	}
	void get()
	{
		cout <<a <<endl;
	}
	void set(long _a)
	{
		a = _a;
	}
};
class B: public A
{
public:
	B()
	{

		cout <<"class B created" <<endl;
	}
	~B()
	{

		cout <<"class B destroyed" <<endl;
	}
	void size()
	{
		cout <<sizeof(B) <<endl;
	}


};
int main()
{
	/*
	A a;
	a.size();
	a.get();
	a.set(11);
	*/

	
	A* aa = new A;
	aa->size();
	aa->get();
	aa->set(11);
	delete aa;

	/*	
	B b;
	b.size();
*/	

	return 0;

}
