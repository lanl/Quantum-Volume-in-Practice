OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.2169477,3.3578065,10.435811) node[0];
u3(4.8093432,10.661479,3.5953992) node[1];
cx node[0],node[1];
u3(5.6959722,0,4*pi) node[0];
u3(pi/2,0,11.073902) node[1];
cx node[0],node[1];
u3(5.9598771,7.3113149,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.7749228,0,pi) node[0];
u3(4.5226244,0,4.6667113) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];