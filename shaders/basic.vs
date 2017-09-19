#version 330

layout (location = 0) in vec2 vsiPosition;
layout (location = 1) in vec3 vsiColor;
out vec4 vsoColor;

void main(void) {
   gl_Position = vec4(vsiPosition, 0.0, 1.0);
   vsoColor = vec4(vsiColor, 1.0);
}
