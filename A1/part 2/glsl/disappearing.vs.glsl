#version 300 es

// HINT: YOU WILL NEED TO OUTPUT THE CORRECT VARYING (SHARED) VARIABLE
out vec3 interpolatedNormal;
uniform float eatspit;
uniform float objecttype;
void main() {
    interpolatedNormal = normal;
    // Multiply each vertex by the model matrix to get the world position of each vertex,
    // then the view matrix to get the position in the camera coordinate system,
    // and finally the projection matrix to get final vertex position
    //y = fract(sin(x)*1.0);


}
