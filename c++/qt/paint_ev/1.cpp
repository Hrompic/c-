#include <QApplication>
#include <QPainter>
#include <QRect>
#include <QWidget>
#include <QLabel>
#include <QPushButton>
#include <QMessageBox>
#include <QTimer>
#include <QDebug>
#include <QKeyEvent>

using namespace std;
using namespace Qt;
/*
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
*/
class myw: public QWidget
{
public:
	myw(QWidget* p=0);
	~myw(){}
	void paintEvent(QPaintEvent*) override;
	void resizeEvent(QResizeEvent*) override;
	void keyPressEvent(QKeyEvent *event) override;
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
	//ball = QRect(width()/2, height()/2, width()/4, height()/4);

	paint.setPen(QPen(black, 5, SolidLine)); 
	paint.setBrush(QBrush(red, DiagCrossPattern));
	paint.drawEllipse(ball);
}
void myw::resizeEvent(QResizeEvent*)
{
	ball.setSize(size()/8);
}
void myw::keyPressEvent(QKeyEvent *event)
{
	static int h = 0;
	qDebug() <<event <<ball;
	if((Key_Left==event->key()) ){ ball.moveLeft(--h); update(); return;}
	//else if((Key_Right==event->key()) && (ball.x()<width())){ ball.moveLeft(1); update(); return;}
	else if((Key_Right==event->key()) ){ ball.moveLeft(h); update(); h++; return;}
}
myw::myw(QWidget* p):QWidget(p)
{
	time = new QTimer(this);
	time->start();
	ball = QRect(QPoint(), size()/8);
}
