OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.4980415) q[1];
sx q[1];
rz(-2.9191534) q[1];
sx q[1];
rz(2.7739741) q[1];
rz(-2.9767302) q[3];
sx q[3];
rz(-1.3401784) q[3];
sx q[3];
rz(0.072070495) q[3];
cx q[3],q[1];
rz(0.71941565) q[1];
sx q[3];
rz(-3.0874096) q[3];
cx q[3],q[1];
rz(0.26250552) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.5396772) q[1];
sx q[1];
rz(-1.803967) q[1];
sx q[1];
rz(-1.4957648) q[1];
rz(2.6085062) q[3];
sx q[3];
rz(-1.6719104) q[3];
sx q[3];
rz(1.451331) q[3];
rz(2.3696162) q[5];
sx q[5];
rz(-0.79091046) q[5];
sx q[5];
rz(0.52816407) q[5];
rz(-0.72543395) q[6];
sx q[6];
rz(-1.2494098) q[6];
sx q[6];
rz(2.3273647) q[6];
cx q[6],q[5];
rz(1.3702679) q[5];
sx q[6];
rz(-0.98161884) q[6];
sx q[6];
cx q[6],q[5];
rz(3.1148982) q[5];
sx q[5];
rz(-2.7552561) q[5];
sx q[5];
rz(-2.228925) q[5];
cx q[5],q[3];
rz(1.4148403) q[3];
sx q[5];
rz(-0.82582685) q[5];
sx q[5];
cx q[5],q[3];
rz(1.793372) q[3];
sx q[3];
rz(-2.4979345) q[3];
sx q[3];
rz(1.4355901) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
sx q[3];
rz(-pi) q[3];
rz(-0.49669805) q[5];
sx q[5];
rz(-1.6535832) q[5];
sx q[5];
rz(3.1337642) q[5];
rz(2.23113) q[6];
sx q[6];
rz(-1.2614956) q[6];
sx q[6];
rz(-1.9988029) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(0.71352675) q[3];
sx q[5];
rz(-3.0501181) q[5];
cx q[5],q[3];
rz(0.25947452) q[3];
sx q[5];
cx q[5],q[3];
rz(1.6760509) q[3];
sx q[3];
rz(-0.70258132) q[3];
sx q[3];
rz(-0.1180598) q[3];
cx q[3],q[1];
rz(-1.2117639) q[1];
sx q[3];
rz(-2.9970482) q[3];
cx q[3],q[1];
rz(0.51174032) q[1];
sx q[3];
cx q[3],q[1];
rz(0.9074433) q[1];
sx q[1];
rz(-0.90435241) q[1];
sx q[1];
rz(1.1002766) q[1];
rz(1.7768896) q[3];
sx q[3];
rz(-1.2809134) q[3];
sx q[3];
rz(2.5094824) q[3];
rz(0.37574172) q[5];
sx q[5];
rz(-2.5778272) q[5];
sx q[5];
rz(1.8351311) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.9788782) q[5];
sx q[6];
rz(-3.1279704) q[6];
cx q[6],q[5];
rz(0.24857625) q[5];
sx q[6];
cx q[6],q[5];
rz(1.7138596) q[5];
sx q[5];
rz(-0.97355831) q[5];
sx q[5];
rz(1.4429891) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.1153752) q[1];
sx q[3];
rz(-2.9645672) q[3];
cx q[3],q[1];
rz(0.65000218) q[1];
sx q[3];
cx q[3],q[1];
rz(2.0301912) q[1];
sx q[1];
rz(-2.436047) q[1];
sx q[1];
rz(-0.41994318) q[1];
rz(-1.8675) q[3];
sx q[3];
rz(-1.2005673) q[3];
sx q[3];
rz(1.4886461) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(1.3442486) q[6];
sx q[6];
rz(-2.5733568) q[6];
sx q[6];
rz(-0.30789131) q[6];
cx q[6],q[5];
rz(0.95967601) q[5];
sx q[6];
rz(-2.8934526) q[6];
cx q[6],q[5];
rz(0.24312966) q[5];
sx q[6];
cx q[6],q[5];
rz(2.5464121) q[5];
sx q[5];
rz(-1.3213212) q[5];
sx q[5];
rz(1.1285432) q[5];
rz(2.332406) q[6];
sx q[6];
rz(-1.1171398) q[6];
sx q[6];
rz(-0.73549997) q[6];
barrier q[2],q[6],q[3],q[4],q[0],q[1],q[5];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];
