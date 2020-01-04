#include <iostream>
#include <string>
#include <vector>

using namespace std;

struct Prototype
{
	virtual Prototype* Clone() = 0;
};

class Item : public Prototype
{
public:
	int ID;
	string Name;
public:
	Item(string strName) : Name(strName)
	{
		ID = GetNewID();
	};
	// конструктор копіювання
	Item(Item& item) : Name(item.Name) 
	{
		ID = GetNewID();
	};
	virtual ~Item() { };

	virtual Prototype* Clone()
	{
		return new Item(*this);
	};

	static int GetNewID()
	{
		static int ID = 0;
		return ++ID;
	};
};

void print(Prototype* p)
{
	Item* pItem = dynamic_cast <Item*> (p);

	cout << "ID: " << pItem->ID << endl;
	cout << "Name: " << pItem->Name << endl;
	cout << endl;
}

int main()
{
	vector<Prototype*> items;
	Item Item("Concrete Item");

	// клонуємо об'єкт
	for (int i = 0; i < 10; ++i)
	{
		items.push_back
		(
			Item.Clone() // виклик методу клонування
		);
	}
	// Друкуємо клонів
	for (int i = 0; i < 10; ++i)
	{
		print(items[i]);
	}
}
