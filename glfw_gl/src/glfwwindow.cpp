#include <stdio.h>
#include <stdlib.h>
#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include <glm/glm.hpp>
using namespace glm;

int main()
{
   glewExperimental=true;
   if(!glfwInit())
   {
       fprintf(stderr,"failed to initialize glfw!");
       return -1;
   }

   glfwWindowHint(GLFW_SAMPLES,4);
   glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR,3);
   glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR,3);
   glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT,GL_TRUE);
   glfwWindowHint(GLFW_OPENGL_PROFILE,GLFW_OPENGL_CORE_PROFILE);

   GLFWwindow * window;
   window=glfwCreateWindow(1024,768,"Lesson1",NULL,NULL);
   if(window==NULL)
   {
       fprintf(stderr,"Failed to open GLFW window!");
       glfwTerminate();
       return -1;
   }
   glfwMakeContextCurrent(window);
   glewExperimental=true;
   if(glewInit() !=GLEW_OK){
       fprintf(stderr,"failed to initialize GLEW!");
       return -1;
   }

   glfwSetInputMode(window,GLFW_STICKY_KEYS,GL_TRUE);
   glClearColor(0.4f, 0.0f, 0.1f, 0.0f);

   do{
       glClear(GL_COLOR_BUFFER_BIT);

       glfwSwapBuffers(window);
       glfwPollEvents();
   }while(glfwGetKey(window,GLFW_KEY_ESCAPE)!=GLFW_PRESS &&
          glfwWindowShouldClose(window)==0);
}
