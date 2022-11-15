OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.5208757) q[11];
sx q[11];
rz(-1.2658731) q[11];
sx q[11];
rz(-1.6365769) q[11];
rz(-1.4505888) q[12];
sx q[12];
rz(-2.5510317) q[12];
sx q[12];
rz(-2.1907665) q[12];
rz(-1.4281734) q[13];
sx q[13];
rz(-1.9119915) q[13];
sx q[13];
rz(2.0079615) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.4451585) q[12];
rz(0.39870335) q[13];
cx q[12],q[13];
sx q[12];
rz(0.21146594) q[13];
cx q[12],q[13];
rz(1.794266) q[12];
sx q[12];
rz(-0.19782727) q[12];
sx q[12];
rz(-0.19052928) q[12];
rz(-2.0081106) q[13];
sx q[13];
rz(-1.0172266) q[13];
sx q[13];
rz(0.62844388) q[13];
rz(2.3288477) q[14];
sx q[14];
rz(-2.5159105) q[14];
sx q[14];
rz(-1.1723798) q[14];
rz(0.10892684) q[16];
sx q[16];
rz(-1.3195442) q[16];
sx q[16];
rz(-2.4328495) q[16];
cx q[16],q[14];
rz(1.2243568) q[14];
sx q[16];
rz(-0.3246383) q[16];
sx q[16];
cx q[16],q[14];
rz(2.8892007) q[14];
sx q[14];
rz(-2.8794282) q[14];
sx q[14];
rz(-0.79735041) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.6296918) q[13];
sx q[13];
rz(-2.0436355) q[13];
sx q[13];
rz(1.5664889) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.26044853) q[12];
sx q[12];
rz(0.81033891) q[13];
cx q[12],q[13];
rz(-2.4108488) q[12];
sx q[12];
rz(-1.3075301) q[12];
sx q[12];
rz(2.1346862) q[12];
rz(-0.038637233) q[13];
sx q[13];
rz(-2.0672206) q[13];
sx q[13];
rz(-0.45043327) q[13];
x q[14];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.202772) q[11];
sx q[11];
rz(1.2354077) q[14];
cx q[11],q[14];
rz(1.7850871) q[11];
sx q[11];
rz(-2.6409951) q[11];
sx q[11];
rz(-2.9266566) q[11];
rz(0.5922171) q[14];
sx q[14];
rz(-0.17413625) q[14];
sx q[14];
rz(-3.0669033) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.47496155) q[13];
sx q[13];
rz(1.5332663) q[14];
cx q[13],q[14];
rz(-1.7872288) q[13];
sx q[13];
rz(-2.6102825) q[13];
sx q[13];
rz(-2.4100708) q[13];
rz(0.29839502) q[14];
sx q[14];
rz(-0.61900072) q[14];
sx q[14];
rz(-0.45903428) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(1.2151481) q[16];
sx q[16];
rz(-2.017802) q[16];
sx q[16];
rz(0.32212686) q[16];
cx q[16],q[14];
rz(-0.46813706) q[14];
sx q[16];
rz(-2.4047237) q[16];
cx q[16],q[14];
rz(0.22609077) q[14];
sx q[16];
cx q[16],q[14];
rz(2.4432402) q[14];
sx q[14];
rz(-1.2893361) q[14];
sx q[14];
rz(-2.2142149) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.71120818) q[13];
sx q[13];
rz(1.001657) q[14];
cx q[13],q[14];
rz(-2.0157633) q[13];
sx q[13];
rz(-2.1648981) q[13];
sx q[13];
rz(2.7902913) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-3.0832766) q[14];
sx q[14];
rz(-2.1082025) q[14];
sx q[14];
rz(-1.7899932) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
x q[14];
rz(-pi/2) q[14];
rz(-0.15046664) q[16];
sx q[16];
rz(-1.5878287) q[16];
sx q[16];
rz(-1.8854542) q[16];
cx q[16],q[14];
rz(1.4856125) q[14];
sx q[16];
rz(-0.74784624) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.5194743) q[14];
sx q[14];
rz(-1.971308) q[14];
sx q[14];
rz(-0.3473958) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.50446027) q[11];
sx q[11];
rz(1.4456317) q[14];
cx q[11],q[14];
rz(-0.099963154) q[11];
sx q[11];
rz(-1.9989816) q[11];
sx q[11];
rz(2.0499263) q[11];
rz(-2.1557047) q[14];
sx q[14];
rz(-1.3667731) q[14];
sx q[14];
rz(-0.38714973) q[14];
rz(-0.24128335) q[16];
sx q[16];
rz(-1.9232232) q[16];
sx q[16];
rz(-0.075955808) q[16];
barrier q[8],q[12],q[13],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[14],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[11],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];
measure q[16] -> meas[4];