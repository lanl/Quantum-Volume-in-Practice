OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.4534517,6.9314765,4.4966056) node[0];
u3(4.4005224,2.9689924,3.0497002) node[1];
cx node[0],node[1];
u3(5.4147156,0,4*pi) node[0];
u3(pi/2,0,11.024824) node[1];
cx node[0],node[1];
u3(5.9446877,2.3578553,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.0127019,0,pi) node[0];
u3(4.299574,0,2.4513342) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];