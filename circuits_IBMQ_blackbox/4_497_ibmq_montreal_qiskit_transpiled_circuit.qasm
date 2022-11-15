OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.92708423) q[6];
sx q[6];
rz(-2.3866773) q[6];
sx q[6];
rz(-1.3739445) q[6];
rz(-2.1256735) q[7];
sx q[7];
rz(-1.1166773) q[7];
sx q[7];
rz(-0.25523141) q[7];
cx q[7],q[6];
rz(0.92871467) q[6];
sx q[7];
rz(-3.0553068) q[7];
cx q[7],q[6];
rz(0.72648018) q[6];
sx q[7];
cx q[7],q[6];
rz(-0.89228057) q[6];
sx q[6];
rz(-1.6483495) q[6];
sx q[6];
rz(1.6183483) q[6];
rz(0.42533568) q[7];
sx q[7];
rz(-0.76219731) q[7];
sx q[7];
rz(-1.9249143) q[7];
rz(1.6199539) q[10];
sx q[10];
rz(-0.5849968) q[10];
sx q[10];
rz(1.8186223) q[10];
rz(2.5403582) q[12];
sx q[12];
rz(-0.80157002) q[12];
sx q[12];
rz(-2.9220491) q[12];
cx q[12],q[10];
rz(0.80333468) q[10];
sx q[12];
rz(-3.0673224) q[12];
cx q[12],q[10];
rz(0.61291641) q[10];
sx q[12];
cx q[12],q[10];
rz(3.0027459) q[10];
sx q[10];
rz(-1.8721756) q[10];
sx q[10];
rz(-2.0612236) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.90061285) q[10];
sx q[10];
rz(1.3560099) q[12];
sx q[12];
rz(-1.1326437) q[12];
sx q[12];
rz(-0.44252062) q[12];
rz(1.1877101) q[7];
cx q[10],q[7];
rz(3.1206923) q[10];
sx q[10];
rz(-1.3718095) q[10];
sx q[10];
rz(0.18505718) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[12];
rz(1.6567391) q[7];
sx q[7];
rz(-0.90262371) q[7];
sx q[7];
rz(-1.5245162) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
sx q[6];
rz(pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.64792697) q[10];
sx q[10];
rz(1.4458066) q[7];
cx q[10],q[7];
rz(-2.0627767) q[10];
sx q[10];
rz(-1.4485075) q[10];
sx q[10];
rz(2.4586343) q[10];
cx q[12],q[10];
rz(-0.7156177) q[10];
sx q[12];
rz(-2.9079051) q[12];
cx q[12],q[10];
rz(0.30725562) q[10];
sx q[12];
cx q[12],q[10];
rz(2.5292699) q[10];
sx q[10];
rz(-0.62152584) q[10];
sx q[10];
rz(0.33762025) q[10];
rz(-0.3447926) q[12];
sx q[12];
rz(-0.4660639) q[12];
sx q[12];
rz(0.11966164) q[12];
rz(-0.10939251) q[7];
sx q[7];
rz(-1.8139806) q[7];
sx q[7];
rz(3.0657046) q[7];
cx q[7],q[6];
rz(-0.791405) q[6];
sx q[7];
rz(-2.8127808) q[7];
cx q[7],q[6];
rz(0.54414708) q[6];
sx q[7];
cx q[7],q[6];
rz(-2.5501462) q[6];
sx q[6];
rz(-0.83501735) q[6];
sx q[6];
rz(-2.367345) q[6];
rz(-2.5382524) q[7];
sx q[7];
rz(-1.6832668) q[7];
sx q[7];
rz(-2.8119647) q[7];
barrier q[24],q[1],q[4],q[6],q[13],q[12],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[10],q[3],q[9],q[15],q[7],q[18],q[21];
measure q[10] -> meas[0];
measure q[6] -> meas[1];
measure q[12] -> meas[2];
measure q[7] -> meas[3];