OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.3617585,6.39168,13.692068) node[0];
u3(3.9989085,1.1493434,4.1281671) node[1];
cx node[0],node[1];
u3(5.4240521,0,4*pi) node[0];
u3(pi/2,0,11.373889) node[1];
cx node[0],node[1];
u3(5.8893852,1.6096671,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.4060639,0,pi) node[0];
u3(4.3768706,0,3.571396) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];