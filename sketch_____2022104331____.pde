float x,y,z,a;
void setup(){
  size(800,500);
  a = 5;
  x = 20*a;
  y = 70*a;
  z = 2*a;
  circle(4*x,3/2*x,2*x);
  circle(4*x,y,3*x);
  fill(0,0,0);
  circle(4*x-6*a,3/2*x,2*z);
  circle(4*x+5*a,3/2*x,2*z);
  fill(51*a,12*z+a,0);
  circle(4*x,3/2*x+3*z,z);
  fill(0,0,0);
  rect(4*x-9*a,3/2*x-2*z,3*z,z);
  rect(4*x+2*a,3/2*x-2*z,3*z,z);
  rect(4*x-z,3/2*x+5*z,2*z,z);
  fill(51*a,16*z+a,0);
  circle(4*x,3*x-3*z,2*z);
  circle(4*x,3*x+3*z,2*z);
  circle(4*x,3*x+9*z,2*z);
  circle(4*x,3*x+15*z,2*z);

  fill(0,0,0);
  rect(4*x+4*z,3*x+9*z,6*z,4*z);
  rect(4*x-10*z,3*x+9*z,6*z,4*z);
  fill(51*a,51*a,51*a);
  rect(4*x+4*z+a,3*x+9*z+a,6*z-2*a,4*z-2*a);
  rect(4*x-10*z+a,3*x+9*z+a,6*z-2*a,4*z-2*a);
  fill(0,0,0);
  rect(4*x-10*z+a,3*x+9*z+a,6*z-2*a,2*a);
  rect(4*x+4*z+a,3*x+9*z+a,6*z-2*a,2*a);
  circle(4*x-7*z,3*x+9*z+5*a,z);
  circle(4*x+7*z,3*x+9*z+5*a,z);
  fill(51*a,51*a,0);
  circle(4*x-10*z+3*z,3*x+9*z+5*a,a);
  circle(4*x+7*z,3*x+9*z+5*a,a);
  line(5*x-4*z+4*a,y-2*z,5*x,y);
  line(3*x+4*z-4*a,y-2*z,3*x,y);
  line(3*x,y,4*x-6*z,3*x+9*z+a);
  line(5*x,y,4*x+6*z,3*x+9*z+a);

  }
  
