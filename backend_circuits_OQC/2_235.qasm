OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.5514607,4.5990433,10.463128) node[0];
u3(4.3712319,10.235815,12.721512) node[1];
cx node[0],node[1];
u3(5.6387294,0,4*pi) node[0];
u3(pi/2,0,11.229992) node[1];
cx node[0],node[1];
u3(6.3196261,3.6901514,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.7396526,0,pi) node[0];
u3(4.4021483,0,3.9613019) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];