OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(2.0989123) q[11];
sx q[11];
rz(-1.5886672) q[11];
sx q[11];
rz(2.5085202) q[11];
rz(-2.9767302) q[12];
sx q[12];
rz(-1.3401784) q[12];
sx q[12];
rz(0.072070495) q[12];
rz(2.4980415) q[13];
sx q[13];
rz(-2.9191534) q[13];
sx q[13];
rz(2.7739741) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0874096) q[12];
rz(0.71941565) q[13];
cx q[12],q[13];
sx q[12];
rz(0.26250552) q[13];
cx q[12],q[13];
rz(-0.18354614) q[12];
sx q[12];
rz(-1.328624) q[12];
sx q[12];
rz(-0.83342417) q[12];
rz(0.55155874) q[13];
sx q[13];
rz(-1.3385814) q[13];
sx q[13];
rz(0.28275238) q[13];
rz(1.5724748) q[14];
sx q[14];
rz(-0.97310388) q[14];
sx q[14];
rz(-2.1957286) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.8048727) q[11];
rz(-0.92645605) q[14];
cx q[11],q[14];
sx q[11];
rz(0.63870432) q[14];
cx q[11],q[14];
rz(2.50381) q[11];
sx q[11];
rz(-1.9097867) q[11];
sx q[11];
rz(2.9719237) q[11];
rz(-0.38218622) q[14];
sx q[14];
rz(-2.6997032) q[14];
sx q[14];
rz(1.0280461) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8349854) q[12];
rz(0.75283128) q[13];
cx q[12],q[13];
sx q[12];
rz(0.30142345) q[13];
cx q[12],q[13];
rz(-0.47933377) q[12];
sx q[12];
rz(-2.0397729) q[12];
sx q[12];
rz(1.4573027) q[12];
rz(-3.0144365) q[13];
sx q[13];
rz(-2.1141794) q[13];
sx q[13];
rz(2.0556225) q[13];
x q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.009904) q[11];
sx q[11];
rz(1.2864741) q[14];
cx q[11],q[14];
rz(-0.88407974) q[11];
sx q[11];
rz(-1.74284) q[11];
sx q[11];
rz(-0.38899663) q[11];
rz(-1.7039471) q[14];
sx q[14];
rz(-0.97542185) q[14];
sx q[14];
rz(-1.3223008) q[14];
cx q[14],q[13];
rz(1.5362738) q[13];
sx q[14];
rz(-1.1053921) q[14];
sx q[14];
cx q[14],q[13];
rz(1.372337) q[13];
sx q[13];
rz(-0.65134269) q[13];
sx q[13];
rz(-0.36138725) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.4879061) q[13];
sx q[13];
rz(-0.77039452) q[13];
sx q[13];
rz(1.6266138) q[13];
rz(-1.232917) q[14];
sx q[14];
rz(-2.1653665) q[14];
sx q[14];
rz(-2.9735627) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-1.1934323) q[14];
sx q[14];
rz(-2.680504) q[14];
sx q[14];
rz(-0.410987) q[14];
cx q[14],q[13];
rz(-0.85713911) q[13];
sx q[14];
rz(-3.1182323) q[14];
cx q[14],q[13];
rz(0.30911084) q[13];
sx q[14];
cx q[14],q[13];
rz(0.19056016) q[13];
sx q[13];
rz(-1.2131775) q[13];
sx q[13];
rz(2.6979024) q[13];
rz(0.54718693) q[14];
sx q[14];
rz(-1.358753) q[14];
sx q[14];
rz(1.7320893) q[14];
barrier q[1],q[7],q[4],q[10],q[11],q[5],q[2],q[8],q[14],q[12],q[0],q[3],q[6],q[13],q[9],q[15];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];
