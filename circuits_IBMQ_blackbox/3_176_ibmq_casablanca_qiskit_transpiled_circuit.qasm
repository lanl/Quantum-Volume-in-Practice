OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.005991337) q[3];
sx q[3];
rz(-1.5770898) q[3];
sx q[3];
rz(1.8791186) q[3];
rz(1.1193417) q[4];
sx q[4];
rz(-1.3283324) q[4];
sx q[4];
rz(-2.5224585) q[4];
rz(-1.9190366) q[5];
sx q[5];
rz(-0.77223925) q[5];
sx q[5];
rz(3.0188105) q[5];
cx q[5],q[3];
rz(1.5332671) q[3];
sx q[5];
rz(-1.1503782) q[5];
sx q[5];
cx q[5],q[3];
rz(2.5264072) q[3];
sx q[3];
rz(-1.2348011) q[3];
sx q[3];
rz(-2.8670084) q[3];
rz(-3.0570088) q[5];
sx q[5];
rz(-1.0367507) q[5];
sx q[5];
rz(2.9862857) q[5];
cx q[5],q[4];
rz(-1.1013679) q[4];
sx q[5];
rz(-3.0694102) q[5];
cx q[5],q[4];
rz(0.42486525) q[4];
sx q[5];
cx q[5],q[4];
rz(1.694295) q[4];
sx q[4];
rz(-0.61826558) q[4];
sx q[4];
rz(-3.0572979) q[4];
rz(2.3854068) q[5];
sx q[5];
rz(-2.9330356) q[5];
sx q[5];
rz(1.0120068) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(-0.9844322) q[4];
sx q[5];
rz(-3.0529774) q[5];
cx q[5],q[4];
rz(0.37218874) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.97571706) q[4];
sx q[4];
rz(-0.50533842) q[4];
sx q[4];
rz(0.03879473) q[4];
rz(2.7080568) q[5];
sx q[5];
rz(-2.6149112) q[5];
sx q[5];
rz(-1.2252536) q[5];
barrier q[1],q[4],q[5],q[0],q[6],q[3],q[2];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];