OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.4028838) q[1];
sx q[1];
rz(-1.2344961) q[1];
sx q[1];
rz(1.4728014) q[1];
rz(-1.9929355) q[2];
sx q[2];
rz(-1.5035217) q[2];
sx q[2];
rz(-0.92924285) q[2];
cx q[2],q[1];
rz(1.4368852) q[1];
sx q[2];
rz(-0.68381843) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.4982465) q[1];
sx q[1];
rz(-1.3598172) q[1];
sx q[1];
rz(0.72894255) q[1];
rz(-1.9974805) q[2];
sx q[2];
rz(-2.1501357) q[2];
sx q[2];
rz(-0.28607106) q[2];
rz(0.49581658) q[3];
sx q[3];
rz(-1.4266864) q[3];
sx q[3];
rz(-2.9190019) q[3];
rz(0.38361317) q[4];
sx q[4];
rz(-2.2617636) q[4];
sx q[4];
rz(-2.518116) q[4];
rz(-3.0493668) q[5];
sx q[5];
rz(-1.3364031) q[5];
sx q[5];
rz(-0.11147822) q[5];
cx q[5],q[3];
rz(-0.71713653) q[3];
sx q[5];
rz(-2.980327) q[5];
cx q[5],q[3];
rz(0.23468193) q[3];
sx q[5];
cx q[5],q[3];
rz(1.5131187) q[3];
sx q[3];
rz(-0.38346037) q[3];
sx q[3];
rz(2.5182215) q[3];
cx q[3],q[1];
rz(-1.1521294) q[1];
sx q[3];
rz(-3.1230238) q[3];
cx q[3],q[1];
rz(0.36237164) q[1];
sx q[3];
cx q[3],q[1];
rz(1.0544511) q[1];
sx q[1];
rz(-0.81606363) q[1];
sx q[1];
rz(-1.4805487) q[1];
rz(-0.67314346) q[3];
sx q[3];
rz(-1.3936532) q[3];
sx q[3];
rz(-2.7860471) q[3];
rz(-0.34427734) q[5];
sx q[5];
rz(-2.4319716) q[5];
sx q[5];
rz(-2.0464928) q[5];
cx q[5],q[4];
rz(-1.1317491) q[4];
sx q[5];
rz(-3.0216876) q[5];
cx q[5],q[4];
rz(0.29432602) q[4];
sx q[5];
cx q[5],q[4];
rz(3.0645256) q[4];
sx q[4];
rz(-0.8678231) q[4];
sx q[4];
rz(0.3326369) q[4];
rz(0.58983597) q[5];
sx q[5];
rz(-1.1235067) q[5];
sx q[5];
rz(1.7834402) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(-0.69157467) q[1];
sx q[2];
rz(-2.9207584) q[2];
cx q[2],q[1];
rz(0.27121376) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.5717235) q[1];
sx q[1];
rz(-2.0791444) q[1];
sx q[1];
rz(2.2998997) q[1];
rz(0.81124826) q[2];
sx q[2];
rz(-1.9830767) q[2];
sx q[2];
rz(-1.9503212) q[2];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(-1.0601608) q[1];
sx q[3];
rz(-2.9795459) q[3];
cx q[3],q[1];
rz(0.68826234) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.0652136) q[1];
sx q[1];
rz(-2.6714864) q[1];
sx q[1];
rz(-0.49081912) q[1];
rz(1.9339389) q[3];
sx q[3];
rz(-1.517363) q[3];
sx q[3];
rz(-1.8103372) q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(-0.94750237) q[1];
sx q[2];
rz(-2.9423997) q[2];
cx q[2],q[1];
rz(0.34577512) q[1];
sx q[2];
cx q[2],q[1];
rz(0.97104472) q[1];
sx q[1];
rz(-2.0472606) q[1];
sx q[1];
rz(-1.4847385) q[1];
rz(-1.8539513) q[2];
sx q[2];
rz(-1.3926178) q[2];
sx q[2];
rz(2.6101829) q[2];
cx q[3],q[1];
rz(1.5674808) q[1];
sx q[3];
rz(-0.98441784) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.3900315) q[1];
sx q[1];
rz(-2.2731569) q[1];
sx q[1];
rz(0.50578055) q[1];
rz(0.62402242) q[3];
sx q[3];
rz(-0.93157392) q[3];
sx q[3];
rz(2.2869508) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(-1.2898477) q[4];
sx q[5];
rz(-3.0547175) q[5];
cx q[5],q[4];
rz(0.21703915) q[4];
sx q[5];
cx q[5],q[4];
rz(0.0045298137) q[4];
sx q[4];
rz(-2.0278468) q[4];
sx q[4];
rz(-1.5568263) q[4];
rz(-0.58287332) q[5];
sx q[5];
rz(-0.78100256) q[5];
sx q[5];
rz(-1.567837) q[5];
barrier q[1],q[0],q[6],q[2],q[3],q[5],q[4];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];