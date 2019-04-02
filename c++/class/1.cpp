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
	virtual void size()
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
class B: A
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
	void size(int a) 
	{
		cout <<sizeof(B) <<endl;
	}


};
int main()
{
	A a;
	B b;

	return 0;

}
