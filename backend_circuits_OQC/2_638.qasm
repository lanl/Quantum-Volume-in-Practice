OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.2250028,5.0900306,4.4382679) node[0];
u3(4.4206604,1.9047606,2.2305356) node[1];
cx node[0],node[1];
u3(5.3935124,0,4*pi) node[0];
u3(pi/2,0,11.208564) node[1];
cx node[0],node[1];
u3(6.8439595,4.3716013,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.9263209,0,pi) node[0];
u3(4.5499856,0,3.306921) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
