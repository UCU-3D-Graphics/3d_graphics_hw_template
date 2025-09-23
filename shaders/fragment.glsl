#version 330 core
out vec4 FragColor;

in vec2 TexCoord;

uniform sampler2D texture1;

void main()
{
    FragColor = vec4(0.8, 0.6, 0.2, 1.0);
}
