vec4 light_color = vec4(1, 1, 1, 1);
varying vec3 lightDir, normal, pos;

void main() {
  // gl_FragColor = gl_Color * light_color;
  // gl_FragColor=vec4(0.5, 0.1, 0.7, 1);
  //vec3 eye = normalize(-pos);
  //if (eye.y < 0.0)
//	gl_FragColor = vec4(1,0,0,1)*abs(eye.y);
  //else
//	gl_FragColor = vec4(0,0,1,1)*eye.y;


  vec3 l, n, eye;
//  vec4 color;

  l = normalize(lightDir);
 // gl_FragColor = color;
  gl_FragColor=vec4(abs(l),1);
}
