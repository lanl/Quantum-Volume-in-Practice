OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
creg b[2];
u3(0.64982814,7.7932201,3.2257483) node[0];
u3(4.8159008,10.327323,6.2808534) node[1];
cx node[0],node[1];
u3(5.6594732,0,4*pi) node[0];
u3(pi/2,0,11.499799) node[1];
cx node[0],node[1];
u3(6.3696831,6.3380464,4*pi) node[0];
u3(pi/2,pi/2,4*pi) node[1];
cx node[0],node[1];
u3(5.2424165,0,pi) node[0];
u3(4.2095528,0,13.90844) node[1];
measure node[0] -> b[0];
measure node[1] -> b[1];
