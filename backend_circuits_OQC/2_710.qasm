OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(2.3697606,3.476085,8.3234279) node[0];
u3(4.5822689,-0.76860905,1.7970787) node[1];
cx node[0],node[1];
u3(5.2681292,0,4*pi) node[0];
u3(pi/2,0,11.083269) node[1];
cx node[0],node[1];
u3(6.7751784,4.7649177,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.9862355,0,pi) node[0];
u3(5.9267897,0,5.2727054) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
