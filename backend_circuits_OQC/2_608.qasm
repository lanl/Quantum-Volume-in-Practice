OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(1.3442978,4.3696951,8.7808309) node[0];
u3(5.1362475,0.24078988,13.340295) node[1];
cx node[0],node[1];
u3(5.6604369,0,4*pi) node[0];
u3(pi/2,0,11.141451) node[1];
cx node[0],node[1];
u3(6.6469251,2.8631126,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(4.3254588,0,pi) node[0];
u3(4.017926,0,2.6428309) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
