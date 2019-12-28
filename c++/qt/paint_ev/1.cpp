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

class myw: public QWidget
{
public:
    myw(QWidget* p=nullptr);
	void paintEvent(QPaintEvent*) override;
	void resizeEvent(QResizeEvent*) override;
    void keyPressEvent(QKeyEvent*) override;
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

void myw::paintEvent(QPaintEvent*)
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
    static int w = 0;
    int speed = 10;
    qDebug() <<event <<ball <<h <<ball.bottom();
    if((Key_Up==event->key()) && (ball.top()>0)) {ball.moveTop(--w*speed); update(); return;}
    else if((Key_Down==event->key()) && (ball.bottom()<this->size().height()-10)) {ball.moveTop(++w*speed); update(); return;}
    else if((Key_Left==event->key()) && (ball.left()>0)) {ball.moveLeft(--h*speed); update(); return;}
    else if((Key_Right==event->key()) && (ball.right()<this->size().width()-1)) {ball.moveLeft(++h*speed); update(); return;}
}

myw::myw(QWidget* p)
    :QWidget(p)
{
	time = new QTimer(this);
	time->start();
    ball = QRect(QPoint(), (size()/8));
}
