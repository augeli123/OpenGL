#include "window.h"


Window::~Window()
{

}

void Window::initializeGL()
{
    initializeOpenGLFunctions();//语句以便 Qt 在后台完成 OpenGL环境的初始化工作。
    glClearColor(0.1f,0.3f,0.2f,1.0f);
}

void Window::resizeGL(int width, int height)
{
    //TODO
}

void Window::paintGL()
{
    glClear(GL_COLOR_BUFFER_BIT);//简单地用之前设置的清除颜色来清除窗口背景。
}

