OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(2.4512158,3.9628849,11.148199) node[0];
u3(4.9096444,1.6914134,13.743035) node[1];
cx node[0],node[1];
u3(6.0219556,0,4*pi) node[0];
u3(pi/2,0,11.205366) node[1];
cx node[0],node[1];
u3(6.1617702,3.4722871,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.7454306,0,pi) node[0];
u3(5.3408932,0,1.870075) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];