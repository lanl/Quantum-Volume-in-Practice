OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.3696162) q[0];
sx q[0];
rz(-0.79091046) q[0];
sx q[0];
rz(0.52816407) q[0];
rz(-0.72543395) q[1];
sx q[1];
rz(-1.2494098) q[1];
sx q[1];
rz(2.3273647) q[1];
cx q[1],q[0];
rz(1.3702679) q[0];
sx q[1];
rz(-0.98161884) q[1];
sx q[1];
cx q[1],q[0];
rz(1.0645371) q[0];
sx q[0];
rz(-0.7427959) q[0];
sx q[0];
rz(-1.587418) q[0];
rz(-3.099671) q[1];
sx q[1];
rz(-2.2551437) q[1];
sx q[1];
rz(-2.7373347) q[1];
rz(2.9731649) q[3];
sx q[3];
rz(-1.2531033) q[3];
sx q[3];
rz(0.95822677) q[3];
cx q[3],q[1];
rz(1.3113218) q[1];
sx q[3];
rz(-0.85726958) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.13312834) q[1];
sx q[1];
rz(-2.0283533) q[1];
sx q[1];
rz(0.072021506) q[1];
rz(2.3256078) q[3];
sx q[3];
rz(-0.4500927) q[3];
sx q[3];
rz(-1.651189) q[3];
rz(2.4980415) q[5];
sx q[5];
rz(-2.9191534) q[5];
sx q[5];
rz(2.7739741) q[5];
rz(-2.9767302) q[6];
sx q[6];
rz(-1.3401784) q[6];
sx q[6];
rz(0.072070495) q[6];
cx q[6],q[5];
rz(0.71941565) q[5];
sx q[6];
rz(-3.0874096) q[6];
cx q[6],q[5];
rz(0.26250552) q[5];
sx q[6];
cx q[6],q[5];
rz(1.0052441) q[5];
sx q[5];
rz(-1.4601267) q[5];
sx q[5];
rz(-2.8231478) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.8849096) q[1];
sx q[1];
rz(-2.0325622) q[1];
sx q[1];
rz(-2.4534995) q[1];
cx q[1],q[0];
rz(-0.81384541) q[0];
sx q[1];
rz(-2.970604) q[1];
cx q[1],q[0];
rz(0.60599343) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.8151209) q[0];
sx q[0];
rz(-0.98073078) q[0];
sx q[0];
rz(1.9782443) q[0];
rz(-1.5791049) q[1];
sx q[1];
rz(-1.2020929) q[1];
sx q[1];
rz(-1.730892) q[1];
rz(-pi/2) q[3];
sx q[3];
sx q[5];
rz(-pi/2) q[5];
rz(-1.8151891) q[6];
sx q[6];
rz(-1.8950699) q[6];
sx q[6];
rz(-2.2158442) q[6];
cx q[6],q[5];
rz(-0.9788782) q[5];
sx q[6];
rz(-3.1279704) q[6];
cx q[6],q[5];
rz(0.24857625) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.6654392) q[5];
sx q[5];
rz(-2.0504262) q[5];
sx q[5];
rz(-2.3095943) q[5];
cx q[5],q[3];
rz(1.1153752) q[3];
sx q[5];
rz(-2.9645672) q[5];
cx q[5],q[3];
rz(0.65000218) q[3];
sx q[5];
cx q[5],q[3];
rz(1.6498118) q[3];
sx q[3];
rz(-1.7224228) q[3];
sx q[3];
rz(0.11153331) q[3];
cx q[3],q[1];
rz(1.1392705) q[1];
sx q[3];
rz(-0.89511909) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.65054108) q[1];
sx q[1];
rz(-1.4138005) q[1];
sx q[1];
rz(2.7268174) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
rz(-2.8782436) q[3];
sx q[3];
rz(-2.8117261) q[3];
sx q[3];
rz(-0.44622227) q[3];
rz(0.78417126) q[5];
sx q[5];
rz(-1.9164419) q[5];
sx q[5];
rz(-0.88845916) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.3426378) q[1];
sx q[3];
rz(-0.83966485) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.81359936) q[1];
sx q[1];
rz(-1.7186304) q[1];
sx q[1];
rz(-2.0308623) q[1];
rz(1.4106028) q[3];
sx q[3];
rz(-1.7071507) q[3];
sx q[3];
rz(1.4878711) q[3];
rz(-1.5145675) q[6];
sx q[6];
rz(-2.3027121) q[6];
sx q[6];
rz(0.084113572) q[6];
barrier q[3],q[6],q[2],q[0],q[5],q[4],q[1];
measure q[5] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[6] -> meas[4];