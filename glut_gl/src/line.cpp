#include<GL/freeglut.h>
#include<cstdio>
#include<cstdlib>
#include<cmath>


void init()
{
    glClearColor(0.0,0.0,0.0,0.0);

    glMatrixMode(GL_PROJECTION);
    gluOrtho2D(0.0,200.0,0.0,150.0);
}

void display()
{
    glClear(GL_COLOR_BUFFER_BIT);

    glColor3f(0.0, 0.4, 0.2);
    glBegin(GL_LINES);
        glVertex2i(180,15);
        glVertex2i(10,145);
    glEnd();
    glFlush();
}


int main(int argc, char ** argv)
{
    glutInit(&argc, argv);
    glutInitDisplayMode(GLUT_SINGLE | GLUT_RGBA);
    glutInitWindowSize(600, 600);
    glutInitWindowPosition(0, 0);
    glutCreateWindow("draw a line");
    init();
    glutDisplayFunc(display);
    glutMainLoop();
    return 0;
}
