OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.6199539) q[12];
sx q[12];
rz(-0.5849968) q[12];
sx q[12];
rz(-1.3229704) q[12];
rz(-0.92708423) q[13];
sx q[13];
rz(-2.3866773) q[13];
sx q[13];
rz(-1.3739445) q[13];
rz(-2.1256735) q[14];
sx q[14];
rz(-1.1166773) q[14];
sx q[14];
rz(-0.25523141) q[14];
cx q[14],q[13];
rz(0.92871467) q[13];
sx q[14];
rz(-3.0553068) q[14];
cx q[14],q[13];
rz(0.72648018) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.89228057) q[13];
sx q[13];
rz(-1.6483495) q[13];
sx q[13];
rz(1.6183483) q[13];
rz(-0.88416142) q[14];
sx q[14];
rz(-1.8125898) q[14];
sx q[14];
rz(-0.8405232) q[14];
rz(2.5403582) q[15];
sx q[15];
rz(-0.80157002) q[15];
sx q[15];
rz(0.21954357) q[15];
cx q[15],q[12];
rz(0.80333468) q[12];
sx q[15];
rz(-3.0673224) q[15];
cx q[15],q[12];
rz(0.61291641) q[12];
sx q[15];
cx q[15],q[12];
rz(1.8668282) q[12];
sx q[12];
rz(-1.1042843) q[12];
sx q[12];
rz(0.3387961) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
cx q[14],q[13];
rz(0.90061285) q[13];
sx q[14];
rz(-2.7585064) q[14];
cx q[14],q[13];
rz(0.4173546) q[13];
sx q[14];
cx q[14],q[13];
rz(1.7524585) q[13];
sx q[13];
rz(-1.5138585) q[13];
sx q[13];
rz(1.3788984) q[13];
rz(1.462469) q[14];
sx q[14];
rz(-0.67283501) q[14];
sx q[14];
rz(1.4789025) q[14];
rz(-3.1252061) q[15];
sx q[15];
rz(-1.969005) q[15];
sx q[15];
rz(-1.0924846) q[15];
cx q[15],q[12];
rz(1.4960509) q[12];
sx q[15];
rz(-0.92286936) q[15];
sx q[15];
cx q[15],q[12];
rz(0.13854646) q[12];
sx q[12];
rz(-1.0828141) q[12];
sx q[12];
rz(-2.188472) q[12];
cx q[13],q[12];
rz(-0.7156177) q[12];
sx q[13];
rz(-2.9079051) q[13];
cx q[13],q[12];
rz(0.30725562) q[12];
sx q[13];
cx q[13],q[12];
rz(2.5292699) q[12];
sx q[12];
rz(-0.62152584) q[12];
sx q[12];
rz(0.33762025) q[12];
rz(-0.3447926) q[13];
sx q[13];
rz(-0.4660639) q[13];
sx q[13];
rz(0.11966164) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(2.907884) q[15];
sx q[15];
rz(-1.4690459) q[15];
sx q[15];
rz(-1.4640809) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
cx q[13],q[12];
rz(-0.791405) q[12];
sx q[13];
rz(-2.8127808) q[13];
cx q[13],q[12];
rz(0.54414708) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.96745609) q[12];
sx q[12];
rz(-1.6832668) q[12];
sx q[12];
rz(-2.8119647) q[12];
rz(2.1622428) q[13];
sx q[13];
rz(-0.83501735) q[13];
sx q[13];
rz(-2.367345) q[13];
barrier q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[12],q[14],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[15],q[16],q[22],q[19],q[25];
measure q[15] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];
