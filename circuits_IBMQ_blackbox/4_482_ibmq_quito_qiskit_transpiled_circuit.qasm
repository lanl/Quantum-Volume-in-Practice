OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.59433046) q[0];
sx q[0];
rz(4.9960577) q[0];
sx q[0];
rz(12.050687) q[0];
rz(2.2953332) q[1];
sx q[1];
rz(-2.8442819) q[1];
sx q[1];
rz(2.3027573) q[1];
rz(-1.5342693) q[2];
sx q[2];
rz(-1.2082515) q[2];
sx q[2];
rz(0.0182996) q[2];
cx q[2],q[1];
rz(1.4623269) q[1];
sx q[2];
rz(-1.3836276) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.064791) q[1];
sx q[1];
rz(-2.1174072) q[1];
sx q[1];
rz(0.53392427) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
x q[1];
rz(-2.4843852) q[2];
sx q[2];
rz(-1.6477368) q[2];
sx q[2];
rz(-1.0994971) q[2];
rz(-1.5161323) q[3];
sx q[3];
rz(-2.0969547) q[3];
sx q[3];
rz(-2.5070345) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.61409388) q[1];
sx q[1];
rz(1.0497865) q[3];
cx q[1],q[3];
rz(1.7974327) q[1];
sx q[1];
rz(-2.0990182) q[1];
sx q[1];
rz(-1.3711076) q[1];
cx q[2],q[1];
rz(1.2154556) q[1];
sx q[2];
rz(-0.77848329) q[2];
sx q[2];
cx q[2],q[1];
rz(0.5001372) q[1];
sx q[1];
rz(-1.1768016) q[1];
sx q[1];
rz(-0.78287927) q[1];
rz(-2.7407014) q[2];
sx q[2];
rz(-1.1327467) q[2];
sx q[2];
rz(-2.3596384) q[2];
rz(1.5993906) q[3];
sx q[3];
rz(-0.24410629) q[3];
sx q[3];
rz(1.5790419) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.77073002) q[0];
sx q[0];
rz(1.4020013) q[1];
cx q[0],q[1];
rz(-1.4774223) q[0];
sx q[0];
rz(-0.39331405) q[0];
sx q[0];
rz(-0.63703465) q[0];
rz(1.3096178) q[1];
sx q[1];
rz(-0.086040717) q[1];
sx q[1];
rz(1.1141407) q[1];
cx q[2],q[1];
rz(1.4623269) q[1];
sx q[2];
rz(-1.3836276) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.2800634) q[1];
sx q[1];
rz(-1.3949559) q[1];
sx q[1];
rz(-1.659325) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
rz(2.0677625) q[2];
sx q[2];
rz(-2.485494) q[2];
sx q[2];
rz(1.5671753) q[2];
rz(-pi/2) q[3];
sx q[3];
cx q[1],q[3];
sx q[1];
rz(-2.6412886) q[1];
rz(-0.91907208) q[3];
cx q[1],q[3];
sx q[1];
rz(0.57504286) q[3];
cx q[1],q[3];
rz(1.8840187) q[1];
sx q[1];
rz(-1.3156389) q[1];
sx q[1];
rz(0.93003338) q[1];
cx q[2],q[1];
rz(0.85963622) q[1];
sx q[2];
rz(-2.7339366) q[2];
cx q[2],q[1];
rz(0.28760235) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.5318875) q[1];
sx q[1];
rz(-1.576299) q[1];
sx q[1];
rz(1.4033577) q[1];
rz(2.088443) q[2];
sx q[2];
rz(-1.1679725) q[2];
sx q[2];
rz(-0.26511395) q[2];
rz(-1.3232523) q[3];
sx q[3];
rz(-1.484507) q[3];
sx q[3];
rz(-0.29957857) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-0.38094345) q[0];
sx q[0];
rz(1.1053717) q[1];
cx q[0],q[1];
rz(-2.1742333) q[0];
sx q[0];
rz(-1.516984) q[0];
sx q[0];
rz(-0.1346873) q[0];
rz(-2.2553725) q[1];
sx q[1];
rz(-0.78219935) q[1];
sx q[1];
rz(-0.065090954) q[1];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
