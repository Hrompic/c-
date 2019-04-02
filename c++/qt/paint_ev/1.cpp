#include <QApplication>
#include <QPainter>
#include <QRect>
#include <QWidget>
#include <QLabel>
#include <QPushButton>
#include <QMessageBox>
#include <QTimer>
#include <QDebug>

using namespace std;
using namespace Qt;

class ball
{
private:
	int x;
	int y;
public:
	ball(int _x, int _y):x(_x),y(_y)
	{
	
	}
	
};

class myw: public QWidget
{
public:
	myw(QWidget* p=0);
	~myw(){}
	void paintEvent(QPaintEvent*);
private:
	QTimer *time;
	QRect ball;
};
int main(int argc, char** argv)
{
	QApplication a(argc, argv);
	myw w;
	
	
	w.resize(800, 600);
	w.show();
	return a.exec();
}
void myw::paintEvent(QPaintEvent* event)
{
	QPainter paint(this);
	ball = QRect(width()/2, height()/2, width()/4, height()/4);

	paint.setPen(QPen(black, 5, SolidLine)); 
	paint.setBrush(QBrush(red, DiagCrossPattern));
	paint.drawEllipse(ball);
}
myw::myw(QWidget* p):QWidget(p)
{
	time = new QTimer(this);
	time->start();
	ball = QRect(width()/2, height()/2, width()/8, height()/8);
}
