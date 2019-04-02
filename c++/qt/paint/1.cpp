#include <QApplication>
#include <QPainter>
#include <QRect>
#include <QWidget>
#include <QLabel>
#include <QPushButton>
#include <QMessageBox>

using namespace std;
using namespace Qt;

class myw: public QWidget
{
public:
	myw(QWidget * p=0):QWidget(p)
	{
	
	}
	~myw(){}
	void paintEvent(QPaintEvent*);
};
int main(int argc, char** argv)
{
	QApplication a(argc, argv);
	QRect r(0, 100, 100, 100);
	myw w;
	QPushButton btn("Close", &w);
	btn.show();
	
	
	QPushButton bmsg("Message", &w);
	QMessageBox msg(&w);
	msg.setWindowTitle("Message Title");
	msg.setText("Warning, you are terminated...");
//	QMessageBox::aboutQt(&w);
	bmsg.show();
	w.resize(200, 200);
	w.show();
	QObject::connect(&btn, SIGNAL(clicked()), &a, SLOT(quit()));
	QObject::connect(&bmsg, SIGNAL(clicked()), &msg, SLOT(show()));
	return a.exec();
}
void myw::paintEvent(QPaintEvent* event)
{
	QPainter paint(this);
	paint.setPen(QPen(black, 5, SolidLine)); 
	paint.setBrush(QBrush(red, DiagCrossPattern));
	paint.drawEllipse(20, 20, 100, 60);
};
