#include <stdio.h>
#include <stdlib.h>
#include <GL/freeglut.h>
#include <math.h>
#include <unistd.h>
#define DEG_TO_RAD 0.017453
GLfloat theata=0.0;
void init()
{
    glClearColor(0.0,0.0,0.0,0.0);
}

void mydisplay()
{
    glClear(GL_COLOR_BUFFER_BIT);
    glColor3f(0.7, 0.6, 1.0);
    glBegin(GL_POLYGON);
        glVertex2f(cos(DEG_TO_RAD*theata),sin(DEG_TO_RAD*theata));
        glVertex2f(sin(DEG_TO_RAD*theata),-cos(DEG_TO_RAD*theata));
        glVertex2f(-cos(DEG_TO_RAD*theata),-sin(DEG_TO_RAD*theata));
        glVertex2f(-sin(DEG_TO_RAD*theata),cos(DEG_TO_RAD*theata));
    glEnd();
    glFlush();
}
void myidle()
{
    theata+=2.0;
    if(theata>360.0) theata-=360.0;
    glutPostRedisplay();

}

void display()
{
    glClear(GL_COLOR_BUFFER_BIT);
    glColor3f(1.0, 1.0, 1.0);
    glBegin(GL_POLYGON);
        glVertex2f(0.3,0.3);
        glVertex2f(0.3,-0.3);
        glVertex2f(-0.3,-0.3);
        glVertex2f(-0.3,0.3);
    glEnd();
    glFlush();
}

void mykey(unsigned char key,int x,int y)
{
    if(key=='D'||key=='L') exit(0);
 //   if((glutGetModifiers()==GLUT_ACTIVE_CTRL)&& (key=='c'||key=='C')) exit(0);
}
void superkey(int key,int x,int y)
{
   if((glutGetModifiers()==GLUT_ACTIVE_SHIFT)&& (key=='c'))  exit(0);
}
int main(int argc, char ** argv)
{
    glutInit(&argc, argv);
    glutInitDisplayMode(GLUT_SINGLE | GLUT_RGBA);
    glutInitWindowSize(600, 600);
    glutInitWindowPosition(0, 0);
    glutCreateWindow("draw a circle");
    init();
    glutDisplayFunc(mydisplay);
    glutIdleFunc(myidle);
    glutKeyboardFunc(mykey);
    glutSpecialFunc(superkey);  //doesn't work
    glutMainLoop();
    return 0;
}
