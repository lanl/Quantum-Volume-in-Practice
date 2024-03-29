OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.5046168) q[1];
sx q[1];
rz(-1.9472197) q[1];
sx q[1];
rz(1.7282847) q[1];
rz(-2.7460013) q[2];
sx q[2];
rz(-2.0760723) q[2];
sx q[2];
rz(-1.0472189) q[2];
cx q[2],q[1];
rz(0.81986303) q[1];
sx q[2];
rz(-2.8959052) q[2];
cx q[2],q[1];
rz(0.20009737) q[1];
sx q[2];
cx q[2],q[1];
rz(2.407894) q[1];
sx q[1];
rz(-1.3744656) q[1];
sx q[1];
rz(-0.33058626) q[1];
rz(-0.1992727) q[2];
sx q[2];
rz(-0.68338764) q[2];
sx q[2];
rz(2.912924) q[2];
rz(2.4239333) q[3];
sx q[3];
rz(-1.9380229) q[3];
sx q[3];
rz(0.89657696) q[3];
rz(3.1398721) q[4];
sx q[4];
rz(-1.5170742) q[4];
sx q[4];
rz(0.24807187) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.6091809) q[3];
sx q[3];
rz(1.4109766) q[4];
cx q[3],q[4];
rz(-1.5043279) q[3];
sx q[3];
rz(-1.0702803) q[3];
sx q[3];
rz(0.70985201) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-0.79360817) q[1];
sx q[2];
rz(-2.7647698) q[2];
cx q[2],q[1];
rz(0.50353614) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.6673621) q[1];
sx q[1];
rz(-1.2241604) q[1];
sx q[1];
rz(-0.13638104) q[1];
rz(-2.1678533) q[2];
sx q[2];
rz(-0.19014013) q[2];
sx q[2];
rz(1.2726896) q[2];
sx q[3];
rz(-pi/2) q[3];
rz(-2.0995195) q[4];
sx q[4];
rz(-1.006269) q[4];
sx q[4];
rz(-1.0796199) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.41844369) q[3];
sx q[3];
rz(1.5349436) q[4];
cx q[3],q[4];
rz(1.0660408) q[3];
sx q[3];
rz(-0.82041738) q[3];
sx q[3];
rz(3.0084143) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-0.96860475) q[1];
sx q[1];
rz(-1.3731114) q[1];
sx q[1];
rz(1.6429748) q[1];
cx q[2],q[1];
rz(0.76541619) q[1];
sx q[2];
rz(-2.9902146) q[2];
cx q[2],q[1];
rz(0.41827695) q[1];
sx q[2];
cx q[2],q[1];
rz(2.1157531) q[1];
sx q[1];
rz(-0.1922132) q[1];
sx q[1];
rz(2.6181944) q[1];
rz(2.4264333) q[2];
sx q[2];
rz(-0.70783898) q[2];
sx q[2];
rz(1.5797324) q[2];
rz(3.0757358) q[3];
sx q[3];
rz(-1.9712837) q[3];
sx q[3];
rz(-1.0100445) q[3];
rz(-1.2772731) q[4];
sx q[4];
rz(-2.5735741) q[4];
sx q[4];
rz(2.6083034) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.0316287) q[3];
sx q[3];
rz(1.4761202) q[4];
cx q[3],q[4];
rz(-2.0109206) q[3];
sx q[3];
rz(-1.7866332) q[3];
sx q[3];
rz(0.73523425) q[3];
rz(-2.8636432) q[4];
sx q[4];
rz(-0.82219414) q[4];
sx q[4];
rz(-0.36133066) q[4];
barrier q[1],q[4],q[0],q[3],q[2];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
