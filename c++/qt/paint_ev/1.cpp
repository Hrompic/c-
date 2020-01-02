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
    //QTimer *time;
    QRect ball;
    enum moves{up, down, left, right};
    void move(moves);
private slots:
    void drawtext();
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
    paint.setBrush(QBrush(blue, Dense2Pattern));
    paint.drawRect(rect());
#if 1
    paint.setBrush(QBrush(white, SolidPattern));
    paint.drawEllipse(ball);
#endif
    paint.setPen(QPen(green, 3, SolidLine));
    paint.setBrush(QBrush(red, Dense1Pattern));
    paint.drawEllipse(ball);
}

void myw::resizeEvent(QResizeEvent*)
{
    ball.setSize(size()/8);
}

void myw::keyPressEvent(QKeyEvent *event)
{
    qDebug() <<event <<ball;
    if((Key_Up==event->key()) && (ball.top()>0)) {move(up); return;}
    else if((Key_Down==event->key()) && (ball.bottom()<this->size().height()-10)) {move(down); return;}
    else if((Key_Left==event->key()) && (ball.left()>0)) {move(left); return;}
    else if((Key_Right==event->key()) && (ball.right()<this->size().width()-1)) {move(right); return;}
}

void myw::move(moves mv)
{
    static int h = 0;
    static int w = 0;
    int speed = 10;
    switch (mv)
    {
        case up: {ball.moveTop(--w*speed); update();return;}
        case down: {ball.moveTop(++w*speed); update(); return;}
        case left:  {ball.moveLeft(--h*speed); update(); return;}
        case right: {ball.moveLeft(++h*speed); update(); return;}
    }
}

void myw::drawtext()
{

}

myw::myw(QWidget* p)
    :QWidget(p)
{
//    time = new QTimer(this);
//    time->start(50000);
//    QObject::connect(time, SIGNAL(timeout()), this, SLOT(close()));
    ball = QRect(QPoint(), (size()/8));
}
