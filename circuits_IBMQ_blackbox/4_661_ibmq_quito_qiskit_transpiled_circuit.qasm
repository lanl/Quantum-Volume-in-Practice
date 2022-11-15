OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.32799068) q[1];
sx q[1];
rz(-2.033415) q[1];
sx q[1];
rz(0.91326431) q[1];
rz(-0.91926709) q[2];
sx q[2];
rz(3.5643585) q[2];
sx q[2];
rz(9.0005066) q[2];
rz(-2.0917468) q[3];
sx q[3];
rz(-2.3644508) q[3];
sx q[3];
rz(2.2844909) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.73922918) q[1];
sx q[1];
rz(1.5365793) q[3];
cx q[1],q[3];
rz(-0.01348502) q[1];
sx q[1];
rz(-0.88366544) q[1];
sx q[1];
rz(0.15023228) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.3771797) q[1];
sx q[1];
rz(-2.084255) q[1];
sx q[1];
rz(-2.2848789) q[1];
rz(-3.1114703) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(1.5406739) q[2];
rz(-2.5581886) q[3];
sx q[3];
rz(-1.8535711) q[3];
sx q[3];
rz(3.0091622) q[3];
rz(0.60199695) q[4];
sx q[4];
rz(4.8300481) q[4];
sx q[4];
rz(12.525396) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-1.7285823) q[3];
sx q[3];
rz(-2.0025194) q[3];
sx q[3];
rz(-1.4100258) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.0438806) q[1];
sx q[1];
rz(1.4935038) q[3];
cx q[1],q[3];
rz(-1.770626) q[1];
sx q[1];
rz(-1.5233703) q[1];
sx q[1];
rz(-2.0393133) q[1];
cx q[2],q[1];
rz(1.2213348) q[1];
sx q[2];
rz(-0.14189799) q[2];
sx q[2];
cx q[2],q[1];
rz(2.6827049) q[1];
sx q[1];
rz(-1.5345216) q[1];
sx q[1];
rz(1.7228279) q[1];
rz(1.2446594) q[2];
sx q[2];
rz(-1.8296873) q[2];
sx q[2];
rz(-2.4121244) q[2];
rz(0.80035239) q[3];
sx q[3];
rz(-1.0721148) q[3];
sx q[3];
rz(0.32614373) q[3];
rz(2.7455458) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(-2.7455458) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.72026382) q[3];
sx q[3];
rz(0.97279525) q[4];
cx q[3],q[4];
rz(-2.9856246) q[3];
sx q[3];
rz(-2.2667089) q[3];
sx q[3];
rz(-2.4321215) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.4850964) q[1];
sx q[2];
rz(-0.43682869) q[2];
sx q[2];
cx q[2],q[1];
rz(2.1400907) q[1];
sx q[1];
rz(-1.5864572) q[1];
sx q[1];
rz(2.1191614) q[1];
rz(-0.20677069) q[2];
sx q[2];
rz(-2.6570919) q[2];
sx q[2];
rz(2.5514978) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(1.971908) q[4];
sx q[4];
rz(-1.9193667) q[4];
sx q[4];
rz(-3.1083179) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.9499433) q[3];
rz(0.92861608) q[4];
cx q[3],q[4];
sx q[3];
rz(0.32609662) q[4];
cx q[3],q[4];
rz(-0.079312426) q[3];
sx q[3];
rz(-1.8578936) q[3];
sx q[3];
rz(-3.0606672) q[3];
rz(-1.1076118) q[4];
sx q[4];
rz(-2.0424908) q[4];
sx q[4];
rz(2.6275252) q[4];
barrier q[2],q[1],q[0],q[4],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];