OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(2.4161587) q[1];
sx q[1];
rz(-1.8921829) q[1];
sx q[1];
rz(2.3850243) q[1];
rz(-0.77197642) q[2];
sx q[2];
rz(-2.3506822) q[2];
sx q[2];
rz(-2.0989604) q[2];
cx q[2],q[1];
rz(1.3702679) q[1];
sx q[2];
rz(-0.98161884) q[2];
sx q[2];
cx q[2],q[1];
rz(1.5288747) q[1];
sx q[1];
rz(-0.88644897) q[1];
sx q[1];
rz(0.40425793) q[1];
rz(0.50625927) q[2];
sx q[2];
rz(-0.7427959) q[2];
sx q[2];
rz(-3.124971) q[2];
rz(2.9731649) q[4];
sx q[4];
rz(-1.2531033) q[4];
sx q[4];
rz(0.95822677) q[4];
cx q[4],q[1];
rz(1.3113218) q[1];
sx q[4];
rz(-0.85726958) q[4];
sx q[4];
cx q[4],q[1];
rz(-0.13312834) q[1];
sx q[1];
rz(-2.0283533) q[1];
sx q[1];
rz(0.072021506) q[1];
rz(2.3256078) q[4];
sx q[4];
rz(-0.4500927) q[4];
sx q[4];
rz(-1.651189) q[4];
rz(2.4980415) q[7];
sx q[7];
rz(-2.9191534) q[7];
sx q[7];
rz(2.7739741) q[7];
rz(-2.9767302) q[10];
sx q[10];
rz(-1.3401784) q[10];
sx q[10];
rz(0.072070495) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0874096) q[10];
rz(0.71941565) q[7];
cx q[10],q[7];
sx q[10];
rz(0.26250552) q[7];
cx q[10],q[7];
rz(-1.8151891) q[10];
sx q[10];
rz(-1.8950699) q[10];
sx q[10];
rz(-2.2158442) q[10];
rz(1.0052441) q[7];
sx q[7];
rz(-1.4601267) q[7];
sx q[7];
rz(-2.8231478) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-0.25668307) q[1];
sx q[1];
rz(-1.1090305) q[1];
sx q[1];
rz(0.88270313) q[1];
cx q[2],q[1];
rz(-0.81384541) q[1];
sx q[2];
rz(-2.970604) q[2];
cx q[2],q[1];
rz(0.60599343) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.6206198) q[1];
sx q[1];
rz(-1.7200492) q[1];
sx q[1];
rz(-1.1977454) q[1];
rz(0.24432458) q[2];
sx q[2];
rz(-2.1608619) q[2];
sx q[2];
rz(-1.1633483) q[2];
rz(-pi/2) q[4];
sx q[4];
sx q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.1279704) q[10];
rz(-0.9788782) q[7];
cx q[10],q[7];
sx q[10];
rz(0.24857625) q[7];
cx q[10],q[7];
rz(-1.5145675) q[10];
sx q[10];
rz(-2.3027121) q[10];
sx q[10];
rz(0.084113572) q[10];
rz(-1.6654392) q[7];
sx q[7];
rz(-2.0504262) q[7];
sx q[7];
rz(-2.3095943) q[7];
cx q[7],q[4];
rz(1.1153752) q[4];
sx q[7];
rz(-2.9645672) q[7];
cx q[7],q[4];
rz(0.65000218) q[4];
sx q[7];
cx q[7],q[4];
rz(-3.0456619) q[4];
sx q[4];
rz(-1.6810447) q[4];
sx q[4];
rz(-0.1525599) q[4];
cx q[4],q[1];
rz(-0.89511909) q[1];
sx q[4];
rz(-2.7100668) q[4];
cx q[4],q[1];
rz(0.18774827) q[1];
sx q[4];
cx q[4],q[1];
rz(1.3744313) q[1];
sx q[1];
rz(-2.2120105) q[1];
sx q[1];
rz(1.274457) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(1.6596872) q[4];
sx q[4];
rz(-1.2527102) q[4];
sx q[4];
rz(-0.16860616) q[4];
rz(0.78417126) q[7];
sx q[7];
rz(-1.9164419) q[7];
sx q[7];
rz(-0.88845916) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
cx q[4],q[1];
rz(1.3426378) q[1];
sx q[4];
rz(-0.83966485) q[4];
sx q[4];
cx q[4],q[1];
rz(-0.81359936) q[1];
sx q[1];
rz(-1.7186304) q[1];
sx q[1];
rz(-2.0308623) q[1];
rz(1.4106028) q[4];
sx q[4];
rz(-1.7071507) q[4];
sx q[4];
rz(1.4878711) q[4];
barrier q[4],q[7],q[2],q[10],q[13],q[1],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[7] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[10] -> meas[4];
