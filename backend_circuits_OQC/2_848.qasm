OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(2.6360223,6.5824467,13.300871) node[0];
u3(4.4775203,9.576763,5.8617043) node[1];
cx node[0],node[1];
u3(5.3531855,0,4*pi) node[0];
u3(pi/2,0,11.310067) node[1];
cx node[0],node[1];
u3(6.3885745,3.6086295,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.2255601,0,pi) node[0];
u3(3.4661049,0,2.6949626) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];