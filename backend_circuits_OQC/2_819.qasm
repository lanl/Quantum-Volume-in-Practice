OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(0.8766852,7.7114827,3.9984281) node[0];
u3(5.1895407,-0.49478517,2.5437864) node[1];
cx node[0],node[1];
u3(5.4789124,0,4*pi) node[0];
u3(pi/2,0,11.466021) node[1];
cx node[0],node[1];
u3(6.3382612,6.7665464,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.9341701,0,pi) node[0];
u3(4.730105,0,2.6710854) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];