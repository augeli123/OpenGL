#include <stdio.h>
#include <stdlib.h>
#include <GL/freeglut.h>
//安装了两个包，分别是freeglut和Nepengl.core
void init()
{
	glClearColor(0.0, 0.0, 0.0, 0.0);
}

void display()
{
	glClear(GL_COLOR_BUFFER_BIT);
	glColor3f(1.0, 1.0, 1.0);
	glutSolidSphere(1.0, 50, 6);
	glFlush();
}

int main(int argc, char ** argv)
{
	glutInit(&argc, argv);
	glutInitDisplayMode(GLUT_SINGLE | GLUT_RGBA);
	glutInitWindowSize(600, 600);
	glutInitWindowPosition(0, 0);
	glutCreateWindow("draw a circle");
	init();
	glutDisplayFunc(display);
	glutMainLoop();
	return 0;
}
