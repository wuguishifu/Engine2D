#version 460 core

// input values
layout(location = 0) in vec2 vPosition;
layout(location = 1) in vec2 vTextureCoord;

// output values
out passTextureCoord;

void main() {
    // set the position of this vertex
    gl_Position = vec4(vPosition, 0, 1.0);

    // pass the texture coordinate
    passTextureCoord = vTextureCoord;
}