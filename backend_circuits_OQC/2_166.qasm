OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(0.52311522,6.7607385,5.5509497) node[0];
u3(5.5342552,2.832455,3.7466388) node[1];
cx node[0],node[1];
u3(5.562745,0,4*pi) node[0];
u3(pi/2,0,11.480648) node[1];
cx node[0],node[1];
u3(5.8107217,2.7982055,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(3.5037057,0,pi) node[0];
u3(3.6410725,0,5.4673722) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
