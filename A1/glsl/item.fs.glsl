#version 300 es

precision highp float;
precision highp int;

// While this uses the 'out' classifier it is not in fact a shared variable,
// what 'out' tells us is that the following variable will be output from the shader it is used in,
// for vertex shaders we may output shared variables,
// for fragment shaders we always output fragment colors
out vec4 out_FragColor; 

// HINT: YOU WILL NEED TO PASS IN THE CORRECT VARYING (SHARED) VARIABLE

void main() {

  // Set constant color red
  out_FragColor = vec4(1.0, 0.0, 0.0, 1.0); // REPLACE ME

}