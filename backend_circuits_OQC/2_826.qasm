OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.431229,8.3824962,2.8954039) node[0];
u3(4.4937534,-0.63950298,3.1158572) node[1];
cx node[0],node[1];
u3(5.146129,0,4*pi) node[0];
u3(pi/2,0,11.158989) node[1];
cx node[0],node[1];
u3(6.2672483,7.3806233,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.3895896,0,pi) node[0];
u3(3.915544,0,4.9764318) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];