#支持qt的最小模板，分别使用freeglut3和glfw图形界面
cmake_minimum_required (VERSION 3.0)
project (glut_gl)

find_package(OpenGL REQUIRED)

set(ALL_LIBS
	${OPENGL_LIBRARY}
        glut
)

add_executable(glutwindow 
        src/glutwindow.cpp
)
target_link_libraries(glutwindow
        ${ALL_LIBS}
)


#暂时还不清楚是什么的
#SOURCE_GROUP(common REGULAR_EXPRESSION ".*/common/.*" )
#SOURCE_GROUP(shaders REGULAR_EXPRESSION ".*/.*shader$" )



