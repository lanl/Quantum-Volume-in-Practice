OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(0.54942109,3.4587038,9.0139538) node[0];
u3(4.1182029,0.87909194,13.976529) node[1];
cx node[0],node[1];
u3(5.3734638,0,4*pi) node[0];
u3(pi/2,0,11.101027) node[1];
cx node[0],node[1];
u3(6.7416459,4.5704108,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(3.8281351,0,pi) node[0];
u3(4.1482723,0,5.7218863) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
