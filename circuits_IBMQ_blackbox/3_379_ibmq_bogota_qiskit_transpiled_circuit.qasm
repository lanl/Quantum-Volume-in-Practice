OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.4161587) q[1];
sx q[1];
rz(-1.8921829) q[1];
sx q[1];
rz(-2.3273647) q[1];
rz(2.4980415) q[2];
sx q[2];
rz(-2.9191534) q[2];
sx q[2];
rz(2.7739741) q[2];
rz(-2.9767302) q[3];
sx q[3];
rz(-1.3401784) q[3];
sx q[3];
rz(0.072070495) q[3];
cx q[3],q[2];
rz(0.71941565) q[2];
sx q[3];
rz(-3.0874096) q[3];
cx q[3],q[2];
rz(0.26250552) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.4756652) q[2];
sx q[2];
rz(-0.81050156) q[2];
sx q[2];
rz(-1.7349832) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.98161884) q[1];
sx q[1];
rz(1.3702679) q[2];
cx q[1],q[2];
rz(-0.071948283) q[1];
sx q[1];
rz(-2.6191886) q[1];
sx q[1];
rz(-2.2269175) q[1];
rz(0.047292927) q[2];
sx q[2];
rz(-1.8851995) q[2];
sx q[2];
rz(0.84168335) q[2];
rz(2.6290789) q[3];
sx q[3];
rz(-0.94643794) q[3];
sx q[3];
rz(2.4254281) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.85726958) q[1];
sx q[1];
rz(1.3113218) q[2];
cx q[1],q[2];
rz(-1.388551) q[1];
sx q[1];
rz(-1.6482342) q[1];
sx q[1];
rz(2.5890811) q[1];
rz(-2.6340139) q[2];
sx q[2];
rz(-2.1001652) q[2];
sx q[2];
rz(-2.2387934) q[2];
barrier q[2],q[4],q[3],q[0],q[1];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
