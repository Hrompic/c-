#include <QApplication>
#include <QPainter>
#include <QRect>
#include <QWidget>
#include <QLabel>
#include <QPushButton>
#include <QMessageBox>
#include <QImage>
#include <QDebug>
#include <QFile>

#define FILE "tux-r.jpg"
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
	myw w;
	
	
	w.resize(200, 200);
	w.show();
	//QFile fl;
	//fl.setFileName(FILE);
	qDebug() <<"FIle exists: " <<QFile::exists(FILE);
	qDebug() <<dynamic_cast<QWidget*>(&w);
	qDebug() <<sizeof(QWidget) <<sizeof(QString) <<sizeof(QPushButton);
	return a.exec();
}
void myw::paintEvent(QPaintEvent* event)
{
	QImage img(FILE, "JPG");
	qDebug() <<(img.isNull());
	QPainter paint(this);
	paint.setPen(QPen(black, 5, SolidLine)); 
	paint.setBrush(QBrush(red, DiagCrossPattern));
	QRect rect(0, 0, width(), height());
//	QRect &rect = rect();
	paint.drawImage(rect, img);
	paint.drawRect(20, 20, 100, 60);
};
