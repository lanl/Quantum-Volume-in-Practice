OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.9773338,8.4712834,3.3769567) node[0];
u3(5.5355005,0.078013557,13.735563) node[1];
cx node[0],node[1];
u3(5.7415941,0,4*pi) node[0];
u3(pi/2,0,11.639305) node[1];
cx node[0],node[1];
u3(6.5263958,1.8748303,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(3.2525284,0,pi) node[0];
u3(4.234968,0,12.588147) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];