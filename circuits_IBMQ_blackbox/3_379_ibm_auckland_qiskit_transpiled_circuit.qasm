OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.4980415) q[13];
sx q[13];
rz(-2.9191534) q[13];
sx q[13];
rz(2.7739741) q[13];
rz(-2.9767302) q[14];
sx q[14];
rz(-1.3401784) q[14];
sx q[14];
rz(0.072070495) q[14];
cx q[14],q[13];
rz(0.71941565) q[13];
sx q[14];
rz(-3.0874096) q[14];
cx q[14],q[13];
rz(0.26250552) q[13];
sx q[14];
cx q[14],q[13];
rz(1.6659274) q[13];
sx q[13];
rz(-2.3310911) q[13];
sx q[13];
rz(-1.4066094) q[13];
rz(2.6290789) q[14];
sx q[14];
rz(-0.94643794) q[14];
sx q[14];
rz(2.4254281) q[14];
rz(2.4161587) q[16];
sx q[16];
rz(4.3910025) q[16];
sx q[16];
rz(10.239006) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
x q[14];
cx q[14],q[13];
rz(1.3702679) q[13];
sx q[14];
rz(-0.98161884) q[14];
sx q[14];
cx q[14],q[13];
rz(3.0942997) q[13];
sx q[13];
rz(-1.2563932) q[13];
sx q[13];
rz(-2.2999093) q[13];
rz(0.071948283) q[14];
sx q[14];
rz(-0.52240404) q[14];
sx q[14];
rz(-2.2269175) q[14];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.85726958) q[14];
sx q[14];
rz(1.3113218) q[16];
cx q[14],q[16];
rz(1.7530416) q[14];
sx q[14];
rz(-1.6482342) q[14];
sx q[14];
rz(2.5890811) q[14];
rz(0.50757877) q[16];
sx q[16];
rz(-2.1001652) q[16];
sx q[16];
rz(-2.2387934) q[16];
barrier q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[16],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[14];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[16] -> meas[2];
