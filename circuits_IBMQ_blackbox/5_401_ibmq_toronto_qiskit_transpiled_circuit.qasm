OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.3696162) q[4];
sx q[4];
rz(-0.79091046) q[4];
sx q[4];
rz(0.52816407) q[4];
rz(-0.72543395) q[7];
sx q[7];
rz(-1.2494098) q[7];
sx q[7];
rz(2.3273647) q[7];
cx q[7],q[4];
rz(1.3702679) q[4];
sx q[7];
rz(-0.98161884) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.0770556) q[4];
sx q[4];
rz(-2.3987968) q[4];
sx q[4];
rz(1.587418) q[4];
rz(0.04192162) q[7];
sx q[7];
rz(-0.88644897) q[7];
sx q[7];
rz(-1.9750543) q[7];
rz(-0.16842771) q[10];
sx q[10];
rz(-1.8884894) q[10];
sx q[10];
rz(0.61256955) q[10];
cx q[7],q[10];
rz(1.3113218) q[10];
sx q[7];
rz(-0.85726958) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.75481143) q[10];
sx q[10];
rz(-2.6915) q[10];
sx q[10];
rz(1.4904037) q[10];
rz(1.7039247) q[7];
sx q[7];
rz(-1.1132393) q[7];
sx q[7];
rz(-3.0695711) q[7];
rz(-0.63796542) q[12];
sx q[12];
rz(-0.22291817) q[12];
sx q[12];
rz(-2.7685262) q[12];
rz(1.7191579) q[13];
sx q[13];
rz(-1.5006371) q[13];
sx q[13];
rz(-2.5073789) q[13];
cx q[13],q[12];
rz(1.0053225) q[12];
sx q[12];
rz(-1.461244) q[12];
sx q[12];
rz(-2.8224344) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(3.1402694) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-1.4690658) q[13];
sx q[13];
rz(-0.45356213) q[13];
cx q[13],q[12];
rz(-1.6653743) q[12];
sx q[12];
rz(-2.0491088) q[12];
sx q[12];
rz(-2.3097351) q[12];
sx q[13];
rz(-2.4079194) q[13];
sx q[13];
rz(-2.973451) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
cx q[12],q[10];
rz(1.1153752) q[10];
sx q[12];
rz(-2.9645672) q[12];
cx q[12],q[10];
rz(0.65000218) q[10];
sx q[12];
cx q[12],q[10];
rz(0.095930774) q[10];
sx q[10];
rz(-1.4605479) q[10];
sx q[10];
rz(1.7233562) q[10];
rz(0.78417126) q[12];
sx q[12];
rz(-1.9164419) q[12];
sx q[12];
rz(-0.88845916) q[12];
rz(-0.25668307) q[7];
sx q[7];
rz(-1.1090305) q[7];
sx q[7];
rz(-0.6880932) q[7];
cx q[7],q[4];
rz(-0.81384541) q[4];
sx q[7];
rz(-2.970604) q[7];
cx q[7],q[4];
rz(0.60599343) q[4];
sx q[7];
cx q[7],q[4];
rz(1.8151209) q[4];
sx q[4];
rz(-2.1608619) q[4];
sx q[4];
rz(-1.1633483) q[4];
rz(-0.049823433) q[7];
sx q[7];
rz(-1.4215434) q[7];
sx q[7];
rz(2.7685418) q[7];
cx q[7],q[10];
rz(-0.89511909) q[10];
sx q[7];
rz(-2.7100668) q[7];
cx q[7],q[10];
rz(0.18774827) q[10];
sx q[7];
cx q[7],q[10];
rz(0.088890884) q[10];
sx q[10];
rz(-1.2527102) q[10];
sx q[10];
rz(-0.16860616) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
x q[10];
rz(pi/2) q[10];
rz(2.9452276) q[7];
sx q[7];
rz(-2.2120105) q[7];
sx q[7];
rz(1.274457) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[10];
rz(1.3426378) q[10];
sx q[7];
rz(-0.83966485) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.9813991) q[10];
sx q[10];
rz(-1.434442) q[10];
sx q[10];
rz(-1.6537216) q[10];
rz(-0.75719697) q[7];
sx q[7];
rz(-1.4229623) q[7];
sx q[7];
rz(1.1107304) q[7];
barrier q[1],q[12],q[7],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[4],q[15],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];
measure q[13] -> meas[4];
