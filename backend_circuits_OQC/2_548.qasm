OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(2.1561313,6.9017207,4.9462859) node[0];
u3(3.6251157,1.0162844,4.0667087) node[1];
cx node[0],node[1];
u3(6.0225372,0,4*pi) node[0];
u3(pi/2,0,11.004862) node[1];
cx node[0],node[1];
u3(6.3253971,3.3754987,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.6502485,0,pi) node[0];
u3(4.469908,0,5.766986) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
