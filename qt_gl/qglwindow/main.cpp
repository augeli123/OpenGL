#include "window.h"
#include <QApplication>
//QApplication继承自QGuiApplication，\
  QGuiApplication继承自QCoreApplication，所以它们的功能是逐步递增的。

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    Window w;
    w.resize(QSize(800,600));
    w.show();

    return a.exec();
}
