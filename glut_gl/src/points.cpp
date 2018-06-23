#include <GL/freeglut.h>
#include <cstdlib>
#include <cstdio>
#include <cmath>


void init()
{
    glClearColor(0.0,0.0,0.0,0.0);

    glMatrixMode(GL_PROJECTION);
    glLoadIdentity();
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

void displaypoints()
{
    glClear(GL_COLOR_BUFFER_BIT);
    glPointSize(10.0);
    glBegin(GL_POINTS);
        glColor3f(0.0, 0.4, 0.2);
        glVertex2i(180,15);
        glColor3f(0.4, 0.5, 0.2);
        glVertex2i(100,20);
        glColor3f(0.3, 0.3, 0.3);
        glVertex2i(10,10);
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
  //  glutDisplayFunc(display);
    glutDisplayFunc(displaypoints);
    glutMainLoop();
    return 0;
}

