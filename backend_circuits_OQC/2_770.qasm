OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(0.1856251,4.8589319,6.1527338) node[0];
u3(5.0433976,10.67383,5.8687257) node[1];
cx node[0],node[1];
u3(5.7872713,0,4*pi) node[0];
u3(pi/2,0,11.554944) node[1];
cx node[0],node[1];
u3(6.4181426,1.974486,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.2237482,0,pi) node[0];
u3(5.942967,0,13.247605) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
