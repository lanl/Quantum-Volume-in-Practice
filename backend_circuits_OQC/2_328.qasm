OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(2.7747176,5.7043514,13.574249) node[0];
u3(5.1408415,0.031767419,12.738639) node[1];
cx node[0],node[1];
u3(5.8619358,0,4*pi) node[0];
u3(pi/2,0,11.34688) node[1];
cx node[0],node[1];
u3(6.0686377,4.8128037,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.5150745,0,pi) node[0];
u3(5.7005028,0,13.786657) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
