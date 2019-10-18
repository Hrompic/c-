#include <iostream>
using namespace std;

class A
{
private:
	long a;
public:
	A(){a = 50;}
	virtual	void dump()
	{
	cout <<a <<endl;
	}
};

class B: public A
{
private:
	long b;
public:
	B(){b = 25;}
	void dump()
	{
	cout <<b <<endl;
	}
};

int main()
{
	B b;
	A *a = &b;
	b.dump();
	a->dump();
	printf("%ld %ld\n", sizeof(b), sizeof(a));

	return 0;
}
