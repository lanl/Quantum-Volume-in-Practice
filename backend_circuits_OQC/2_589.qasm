OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.9987498,3.2238952,7.6321945) node[0];
u3(3.6842495,3.0463807,5.4647251) node[1];
cx node[0],node[1];
u3(5.9653706,0,4*pi) node[0];
u3(pi/2,0,11.200135) node[1];
cx node[0],node[1];
u3(6.4181181,1.6753327,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.8899385,0,pi) node[0];
u3(5.1788251,0,3.2696704) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
