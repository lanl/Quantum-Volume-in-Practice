OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(0.90779702,3.8087003,8.5512075) node[0];
u3(4.8941965,-0.94558929,3.2115583) node[1];
cx node[0],node[1];
u3(5.202762,0,4*pi) node[0];
u3(pi/2,0,11.040862) node[1];
cx node[0],node[1];
u3(6.2256833,1.741486,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(6.0638959,0,pi) node[0];
u3(4.0031358,0,13.348819) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];