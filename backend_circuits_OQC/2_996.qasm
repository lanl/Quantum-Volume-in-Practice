OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(2.271352,7.8330105,4.0544554) node[0];
u3(4.0628586,9.4257237,13.053854) node[1];
cx node[0],node[1];
u3(5.0568941,0,4*pi) node[0];
u3(pi/2,0,11.095238) node[1];
cx node[0],node[1];
u3(6.1111397,2.0358435,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(3.4442901,0,pi) node[0];
u3(3.9215551,0,13.819163) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];