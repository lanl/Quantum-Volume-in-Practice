OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.4831529) q[0];
sx q[0];
rz(-0.93279185) q[0];
sx q[0];
rz(-0.94398576) q[0];
rz(0.65956036) q[1];
sx q[1];
rz(-2.1778995) q[1];
sx q[1];
rz(-2.4185045) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.76783219) q[0];
sx q[0];
rz(1.1520153) q[1];
cx q[0],q[1];
rz(1.3019577) q[0];
sx q[0];
rz(-1.8803818) q[0];
sx q[0];
rz(-1.3135188) q[0];
rz(1.4528215) q[1];
sx q[1];
rz(-1.3567247) q[1];
sx q[1];
rz(-0.046299954) q[1];
rz(0.99174914) q[3];
sx q[3];
rz(-2.0702519) q[3];
sx q[3];
rz(-0.6748243) q[3];
rz(2.6814535) q[5];
sx q[5];
rz(-2.0362417) q[5];
sx q[5];
rz(1.1872876) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.6292951) q[3];
rz(0.80681945) q[5];
cx q[3],q[5];
sx q[3];
rz(0.27421822) q[5];
cx q[3],q[5];
rz(0.61048161) q[3];
sx q[3];
rz(-1.0820742) q[3];
sx q[3];
rz(-0.064459694) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0961213) q[0];
rz(-0.9275267) q[1];
cx q[0],q[1];
sx q[0];
rz(0.40300764) q[1];
cx q[0],q[1];
rz(-1.1999278) q[0];
sx q[0];
rz(-1.8681732) q[0];
sx q[0];
rz(-0.4875904) q[0];
rz(-0.41124812) q[1];
sx q[1];
rz(-2.6320686) q[1];
sx q[1];
rz(1.6814013) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.8081812) q[3];
sx q[3];
rz(1.6316616e-08) q[3];
rz(1.5979253) q[5];
sx q[5];
rz(-2.4872595) q[5];
sx q[5];
rz(1.6876714) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.30863277) q[3];
sx q[3];
rz(1.3836519) q[5];
cx q[3],q[5];
rz(-1.9536191) q[3];
sx q[3];
rz(-0.67476866) q[3];
sx q[3];
rz(-2.2370519) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818112) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.35050228) q[0];
sx q[0];
rz(1.2402325) q[1];
cx q[0],q[1];
rz(0.5402945) q[0];
sx q[0];
rz(-1.7700333) q[0];
sx q[0];
rz(0.5834633) q[0];
rz(2.6324619) q[1];
sx q[1];
rz(-0.35519289) q[1];
sx q[1];
rz(-1.3634907) q[1];
rz(-3.1183907) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.5475943) q[3];
rz(3.0469894) q[5];
sx q[5];
rz(-1.1043417) q[5];
sx q[5];
rz(0.41070063) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.64576427) q[3];
sx q[3];
rz(1.2076025) q[5];
cx q[3],q[5];
rz(-2.6143957) q[3];
sx q[3];
rz(-0.3972891) q[3];
sx q[3];
rz(1.5980589) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.42651254) q[1];
sx q[1];
rz(1.3346895) q[3];
cx q[1],q[3];
rz(1.7122435) q[1];
sx q[1];
rz(-1.4341004) q[1];
sx q[1];
rz(-0.45605215) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818111) q[1];
sx q[1];
rz(-pi) q[1];
rz(-2.5775617) q[3];
sx q[3];
rz(-2.9150414) q[3];
sx q[3];
rz(2.4804012) q[3];
rz(-2.3918358) q[5];
sx q[5];
rz(-1.7761178) q[5];
sx q[5];
rz(-2.9996523) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(3.0564951) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-3.0564951) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.67834443) q[1];
sx q[1];
rz(0.87447107) q[3];
cx q[1],q[3];
rz(-2.4353353) q[1];
sx q[1];
rz(-1.6830691) q[1];
sx q[1];
rz(0.34590057) q[1];
rz(-0.68503324) q[3];
sx q[3];
rz(-3.0186865) q[3];
sx q[3];
rz(-1.2568653) q[3];
barrier q[1],q[6],q[5],q[2],q[3],q[0],q[4];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
