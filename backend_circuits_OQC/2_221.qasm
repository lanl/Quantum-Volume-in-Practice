OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(0.55707374,4.7677641,6.0733878) node[0];
u3(4.1503178,10.97039,13.837698) node[1];
cx node[0],node[1];
u3(5.6029308,0,4*pi) node[0];
u3(pi/2,0,11.27071) node[1];
cx node[0],node[1];
u3(6.4712875,1.7115149,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.1671162,0,pi) node[0];
u3(4.7539687,0,4.1442983) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
