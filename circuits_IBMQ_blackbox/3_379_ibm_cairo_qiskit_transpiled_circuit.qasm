OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.4161587) q[16];
sx q[16];
rz(-1.8921829) q[16];
sx q[16];
rz(-2.3273647) q[16];
rz(2.4980415) q[19];
sx q[19];
rz(-2.9191534) q[19];
sx q[19];
rz(2.7739741) q[19];
rz(-2.9767302) q[22];
sx q[22];
rz(-1.3401784) q[22];
sx q[22];
rz(0.072070495) q[22];
cx q[22],q[19];
rz(0.71941565) q[19];
sx q[22];
rz(-3.0874096) q[22];
cx q[22],q[19];
rz(0.26250552) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.4756652) q[19];
sx q[19];
rz(-0.81050156) q[19];
sx q[19];
rz(-1.7349832) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.98161884) q[16];
sx q[16];
rz(1.3702679) q[19];
cx q[16],q[19];
rz(-0.071948283) q[16];
sx q[16];
rz(-2.6191886) q[16];
sx q[16];
rz(-2.2269175) q[16];
rz(0.047292927) q[19];
sx q[19];
rz(-1.8851995) q[19];
sx q[19];
rz(0.84168335) q[19];
rz(2.6290789) q[22];
sx q[22];
rz(-0.94643794) q[22];
sx q[22];
rz(2.4254281) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.85726958) q[16];
sx q[16];
rz(1.3113218) q[19];
cx q[16],q[19];
rz(-1.388551) q[16];
sx q[16];
rz(-1.6482342) q[16];
sx q[16];
rz(2.5890811) q[16];
rz(-2.6340139) q[19];
sx q[19];
rz(-2.1001652) q[19];
sx q[19];
rz(-2.2387934) q[19];
barrier q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[19],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[16] -> meas[0];
measure q[22] -> meas[1];
measure q[19] -> meas[2];
