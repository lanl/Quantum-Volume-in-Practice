OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(0.95438833,5.0895927,3.4766715) node[0];
u3(5.2155677,2.1627593,3.558412) node[1];
cx node[0],node[1];
u3(5.5708859,0,4*pi) node[0];
u3(pi/2,0,11.379101) node[1];
cx node[0],node[1];
u3(6.5733796,4.4245934,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.3014937,0,pi) node[0];
u3(5.4531877,0,13.065103) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];