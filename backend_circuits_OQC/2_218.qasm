OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(0.99863131,8.5982424,3.3133386) node[0];
u3(4.4052286,1.6632569,12.945396) node[1];
cx node[0],node[1];
u3(5.1918002,0,4*pi) node[0];
u3(pi/2,0,11.162043) node[1];
cx node[0],node[1];
u3(5.9595776,7.7790471,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.5124064,0,pi) node[0];
u3(3.5923932,0,13.422767) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];