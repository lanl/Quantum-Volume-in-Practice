OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(2.4094177,6.859142,2.3158423) node[0];
u3(4.3283591,-0.93239687,13.110222) node[1];
cx node[0],node[1];
u3(5.2471344,0,4*pi) node[0];
u3(pi/2,0,11.16976) node[1];
cx node[0],node[1];
u3(6.6374306,4.4100818,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.4060275,0,pi) node[0];
u3(4.8673022,0,14.017654) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
