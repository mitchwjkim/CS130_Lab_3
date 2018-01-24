varying vec3 lightDir, normal, pos;

void main() {

  // gl_FrontColor = 
      vec4(0, 1, 0, 1);

  // Ex. 1
  gl_Position = gl_ProjectionMatrix * gl_ModelViewMatrix * gl_Vertex;
  // Ex. 3
  pos = (gl_ModelViewMatrix * gl_Vertex).xyz;
  // Ex. 5
  //normal = normalize(gl_NormalMatrix * gl_Normal);
  //normal = gl_Normal.xyz;
  // Ex. 6
  //lightDir = normalize(gl_LightSource[0].position - pos).xyz;
  lightDir=normalize(gl_LightSource[0].position.xyz - pos);
  
}
