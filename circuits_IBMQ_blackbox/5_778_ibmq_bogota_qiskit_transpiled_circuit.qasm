OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.058935208) q[0];
sx q[0];
rz(6.1266408) q[0];
sx q[0];
rz(9.5191796) q[0];
rz(0.059730436) q[1];
sx q[1];
rz(-2.0622375) q[1];
sx q[1];
rz(-3.0977886) q[1];
rz(2.019313) q[2];
sx q[2];
rz(-0.47883297) q[2];
sx q[2];
rz(-2.966542) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0871444) q[1];
rz(-0.6235262) q[2];
cx q[1],q[2];
sx q[1];
rz(0.24591255) q[2];
cx q[1],q[2];
rz(2.8742476) q[1];
sx q[1];
rz(-0.76046396) q[1];
sx q[1];
rz(-1.3599626) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-0.80818119) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334114) q[1];
sx q[1];
rz(pi) q[1];
rz(0.6382538) q[2];
sx q[2];
rz(-1.1785145) q[2];
sx q[2];
rz(-2.6800341) q[2];
rz(1.7681008) q[3];
sx q[3];
rz(4.604386) q[3];
sx q[3];
rz(10.312042) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.35561157) q[2];
sx q[2];
rz(-3.5244412e-09) q[2];
sx q[2];
rz(-0.35561157) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.71348008) q[1];
sx q[1];
rz(1.3981132) q[2];
cx q[1],q[2];
rz(2.7248338) q[1];
sx q[1];
rz(-0.88153694) q[1];
sx q[1];
rz(0.72961445) q[1];
rz(-1.8540483) q[2];
sx q[2];
rz(-1.6009413) q[2];
sx q[2];
rz(-2.2782459) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(1.2110185) q[2];
sx q[3];
rz(-2.9215179) q[3];
cx q[3],q[2];
rz(0.52803714) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.11571654) q[2];
sx q[2];
rz(-2.4908061) q[2];
sx q[2];
rz(-2.9236066) q[2];
rz(-0.00038616106) q[3];
sx q[3];
rz(-1.6231749) q[3];
sx q[3];
rz(-0.045653751) q[3];
rz(2.5852281) q[4];
sx q[4];
rz(5.224726) q[4];
sx q[4];
rz(10.196587) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(1.5832033e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818114) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1026627) q[1];
rz(0.75400252) q[2];
cx q[1],q[2];
sx q[1];
rz(0.23969291) q[2];
cx q[1],q[2];
rz(-1.2464592) q[1];
sx q[1];
rz(-0.98211255) q[1];
sx q[1];
rz(-1.6968265) q[1];
cx q[1],q[0];
rz(1.2914039) q[0];
sx q[1];
rz(-0.38839071) q[1];
sx q[1];
cx q[1],q[0];
rz(1.3321068) q[0];
sx q[0];
rz(-1.0442711) q[0];
sx q[0];
rz(0.034630182) q[0];
rz(-0.56564905) q[1];
sx q[1];
rz(-2.709501) q[1];
sx q[1];
rz(0.62980754) q[1];
rz(-1.8547063) q[2];
sx q[2];
rz(-1.4653248) q[2];
sx q[2];
rz(0.64443) q[2];
rz(1.8519027e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
cx q[3],q[2];
rz(0.72615874) q[2];
sx q[3];
rz(-2.7819738) q[3];
cx q[3],q[2];
rz(0.32436438) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.1592503) q[2];
sx q[2];
rz(-1.3246888) q[2];
sx q[2];
rz(2.3958619) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.2859311) q[1];
sx q[1];
rz(-3.0353746e-09) q[1];
sx q[1];
rz(2.8567275) q[1];
cx q[1],q[0];
rz(1.4354178) q[0];
sx q[1];
rz(-0.35001426) q[1];
sx q[1];
cx q[1],q[0];
rz(3.0044582) q[0];
sx q[0];
rz(-2.2040439) q[0];
sx q[0];
rz(2.1642869) q[0];
rz(-1.2687439) q[1];
sx q[1];
rz(-2.0690061) q[1];
sx q[1];
rz(1.3109808) q[1];
rz(1.8833683) q[3];
sx q[3];
rz(-0.29643944) q[3];
sx q[3];
rz(0.86433889) q[3];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(1.1352039) q[3];
sx q[4];
rz(-3.0921795) q[4];
cx q[4],q[3];
rz(0.33867693) q[3];
sx q[4];
cx q[4],q[3];
rz(2.857242) q[3];
sx q[3];
rz(-1.972421) q[3];
sx q[3];
rz(2.0659805) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-1.5632703) q[1];
sx q[1];
rz(-6.4228516e-09) q[1];
sx q[1];
rz(-3.1340666) q[1];
cx q[1],q[0];
rz(1.5644497) q[0];
sx q[1];
rz(-0.41293603) q[1];
sx q[1];
cx q[1],q[0];
rz(0.30367119) q[0];
sx q[0];
rz(-1.8793791) q[0];
sx q[0];
rz(-1.6378144) q[0];
rz(2.5278816) q[1];
sx q[1];
rz(-2.5483461) q[1];
sx q[1];
rz(-1.2252291) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.1453772e-10) q[3];
rz(-2.1592625) q[4];
sx q[4];
rz(-1.0004489) q[4];
sx q[4];
rz(1.602992) q[4];
cx q[4],q[3];
rz(0.50984926) q[3];
sx q[4];
rz(-2.9532855) q[4];
cx q[4],q[3];
rz(0.46393985) q[3];
sx q[4];
cx q[4],q[3];
rz(0.93679512) q[3];
sx q[3];
rz(-0.16496768) q[3];
sx q[3];
rz(0.71355838) q[3];
rz(0.60271257) q[4];
sx q[4];
rz(-0.54452989) q[4];
sx q[4];
rz(1.8422547) q[4];
barrier q[4],q[2],q[0],q[3],q[1];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[0] -> meas[4];
