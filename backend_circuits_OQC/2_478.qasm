OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.6048597,7.2795832,3.8601492) node[0];
u3(4.7847725,-1.0811082,13.492015) node[1];
cx node[0],node[1];
u3(5.2551789,0,4*pi) node[0];
u3(pi/2,0,11.188292) node[1];
cx node[0],node[1];
u3(6.1339001,3.0783788,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.8809687,0,pi) node[0];
u3(4.12551,0,4.2944946) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
