OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(2.9899116,8.1935517,13.25821) node[0];
u3(5.0219856,3.0743538,5.6665071) node[1];
cx node[0],node[1];
u3(5.1794314,0,4*pi) node[0];
u3(pi/2,0,11.106147) node[1];
cx node[0],node[1];
u3(5.7851031,6.0302109,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.9617464,0,pi) node[0];
u3(4.6818257,0,3.0796193) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
