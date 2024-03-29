OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.77197642) q[0];
sx q[0];
rz(-2.3506822) q[0];
sx q[0];
rz(-2.0989604) q[0];
rz(2.4161587) q[1];
sx q[1];
rz(-1.8921829) q[1];
sx q[1];
rz(2.3850243) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.98161884) q[0];
sx q[0];
rz(1.3702679) q[1];
cx q[0],q[1];
rz(0.50625927) q[0];
sx q[0];
rz(-0.7427959) q[0];
sx q[0];
rz(-3.124971) q[0];
rz(-1.6127179) q[1];
sx q[1];
rz(-2.2551437) q[1];
sx q[1];
rz(1.1665384) q[1];
rz(-0.16842771) q[2];
sx q[2];
rz(-1.8884894) q[2];
sx q[2];
rz(0.61256955) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.85726958) q[1];
sx q[1];
rz(1.3113218) q[2];
cx q[1],q[2];
rz(1.7039247) q[1];
sx q[1];
rz(-1.1132393) q[1];
sx q[1];
rz(-3.0695711) q[1];
rz(-0.75481143) q[2];
sx q[2];
rz(-2.6915) q[2];
sx q[2];
rz(1.4904037) q[2];
rz(2.4980415) q[3];
sx q[3];
rz(-2.9191534) q[3];
sx q[3];
rz(2.7739741) q[3];
rz(-2.9767302) q[4];
sx q[4];
rz(-1.3401784) q[4];
sx q[4];
rz(0.072070495) q[4];
cx q[4],q[3];
rz(0.71941565) q[3];
sx q[4];
rz(-3.0874096) q[4];
cx q[4],q[3];
rz(0.26250552) q[3];
sx q[4];
cx q[4],q[3];
rz(1.0052441) q[3];
sx q[3];
rz(-1.4601267) q[3];
sx q[3];
rz(-2.8231478) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.25668307) q[1];
sx q[1];
rz(-1.1090305) q[1];
sx q[1];
rz(0.88270313) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.970604) q[0];
rz(-0.81384541) q[1];
cx q[0],q[1];
sx q[0];
rz(0.60599343) q[1];
cx q[0],q[1];
rz(0.24432458) q[0];
sx q[0];
rz(-2.1608619) q[0];
sx q[0];
rz(-1.1633483) q[0];
rz(-3.1332841) q[1];
sx q[1];
rz(-1.2020929) q[1];
sx q[1];
rz(-2.981497) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
sx q[3];
rz(-pi/2) q[3];
rz(-1.8151891) q[4];
sx q[4];
rz(-1.8950699) q[4];
sx q[4];
rz(-2.2158442) q[4];
cx q[4],q[3];
rz(-0.9788782) q[3];
sx q[4];
rz(-3.1279704) q[4];
cx q[4],q[3];
rz(0.24857625) q[3];
sx q[4];
cx q[4],q[3];
rz(1.4761534) q[3];
sx q[3];
rz(-1.0911664) q[3];
sx q[3];
rz(0.73879794) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9645672) q[2];
rz(1.1153752) q[3];
cx q[2],q[3];
sx q[2];
rz(0.65000218) q[3];
cx q[2],q[3];
rz(-0.079015503) q[2];
sx q[2];
rz(-1.7224228) q[2];
sx q[2];
rz(1.459263) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.89511909) q[1];
sx q[1];
rz(1.1392705) q[2];
cx q[1],q[2];
rz(-0.92025525) q[1];
sx q[1];
rz(-1.7277922) q[1];
sx q[1];
rz(-0.41477525) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.3074473) q[2];
sx q[2];
rz(-0.32986655) q[2];
sx q[2];
rz(2.6953704) q[2];
rz(-2.3549676) q[3];
sx q[3];
rz(-1.2251507) q[3];
sx q[3];
rz(2.2531335) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.83966485) q[1];
sx q[1];
rz(1.3426378) q[2];
cx q[1],q[2];
rz(-0.75719697) q[1];
sx q[1];
rz(-1.4229623) q[1];
sx q[1];
rz(1.1107304) q[1];
rz(-2.9813991) q[2];
sx q[2];
rz(-1.434442) q[2];
sx q[2];
rz(-1.6537216) q[2];
rz(-1.5145675) q[4];
sx q[4];
rz(-2.3027121) q[4];
sx q[4];
rz(0.084113572) q[4];
barrier q[4],q[3],q[1],q[0],q[2];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[4] -> meas[4];
