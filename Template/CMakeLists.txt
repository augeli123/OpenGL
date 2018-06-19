#支持qt的最小模板，分别使用freeglut3和glfw图形界面
cmake_minimum_required (VERSION 3.0)
project (Tutorials)

find_package(OpenGL REQUIRED)
# Compile external dependencies 

add_subdirectory (external)
#相应依赖库的头文件所在，可以保留
include_directories(
	external/AntTweakBar-1.16/include/
	external/glfw-3.1.2/include/
	external/glm-0.9.7.1/
	external/glew-1.13.0/include/
	external/assimp-3.0.1270/include/
	external/bullet-2.81-rev2613/src/
	.
)

set(ALL_LIBS
	${OPENGL_LIBRARY}
	glfw
	GLEW_1130
        glut
)

add_executable(glutwindow 
        src/glutwindow.cpp
)
target_link_libraries(glutwindow
        ${ALL_LIBS}
)
add_executable(glfwwindow 
        src/glfwwindow.cpp
)
target_link_libraries(glfwwindow
        ${ALL_LIBS}
)

#暂时还不清楚是什么的
#SOURCE_GROUP(common REGULAR_EXPRESSION ".*/common/.*" )
#SOURCE_GROUP(shaders REGULAR_EXPRESSION ".*/.*shader$" )



