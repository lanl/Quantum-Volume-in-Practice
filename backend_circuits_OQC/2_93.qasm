OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(2.6563456,3.6951831,8.2317005) node[0];
u3(3.2734493,1.7931841,3.0634938) node[1];
cx node[0],node[1];
u3(5.4991256,0,4*pi) node[0];
u3(pi/2,0,11.254324) node[1];
cx node[0],node[1];
u3(5.8592131,7.1746998,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.9718681,0,pi) node[0];
u3(3.3239493,0,13.148153) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];