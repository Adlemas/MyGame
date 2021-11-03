#include <glad/glad.h>
#include <GLFW/glfw3.h>
#include <iostream>

int gWindowSizeX = 640;
int gWindowSizeY = 480;

void glfwWindowSizeCallback(GLFWwindow *window, int width, int height)
{
    gWindowSizeX = width;
    gWindowSizeY = height;
    glViewport(0, 0, gWindowSizeX, gWindowSizeY);
}

void glfwKeyCallback(GLFWwindow *window, int key, int scancode, int action, int mode)
{
    if (key == GLFW_KEY_ESCAPE && action == GLFW_PRESS)
    {
        glfwSetWindowShouldClose(window, GL_TRUE);
    }
}

int main(void)
{
    /* Initialize the library */
    if (!glfwInit())
    {
        std::cout << "glfwInit failed!" << std::endl;
        return -1;
    }

    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 4);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 6);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);

    /* Create a windowed mode window and its OpenGL context */
    GLFWwindow *ptr_window = glfwCreateWindow(640, 480, "MyGame", nullptr, nullptr);
    if (!ptr_window)
    {
        std::cout << "Window creation failed!" << std::endl;
        glfwTerminate();
        return -1;
    }

    glfwSetWindowSizeCallback(ptr_window, glfwWindowSizeCallback);
    glfwSetKeyCallback(ptr_window, glfwKeyCallback);

    /* Make the window's context current */
    glfwMakeContextCurrent(ptr_window);

    if (!gladLoadGL())
    {
        std::cout << "Can't load glad!" << std::endl;
        return -1;
    }

    std::cout << "Renderer: " << glGetString(GL_RENDERER) << std::endl;
    std::cout << "OpenGL version: " << glGetString(GL_VERSION) << std::endl;

    glClearColor(1, 1, .5, 1);

    /* Loop until the user closes the window */
    while (!glfwWindowShouldClose(ptr_window))
    {
        /* Render here */
        glClear(GL_COLOR_BUFFER_BIT);

        /* Swap front and back buffers */
        glfwSwapBuffers(ptr_window);

        /* Poll for and process events */
        glfwPollEvents();
    }

    glfwTerminate();
    return 0;
}