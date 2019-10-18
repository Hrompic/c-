#include <QThread>
#include <QWidget>
#include <QApplication>
class th: public QThread
{

};
int main(int argc, char** argv)
{
	QApplication app(argc, argv);	
	QWidget wg;
	wg.show();
	app.exec();

}
