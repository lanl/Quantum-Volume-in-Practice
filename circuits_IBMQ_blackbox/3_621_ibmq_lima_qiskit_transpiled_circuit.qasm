OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.9421212) q[1];
sx q[1];
rz(-2.0111071) q[1];
sx q[1];
rz(2.6361703) q[1];
rz(0.002988315) q[3];
sx q[3];
rz(-0.26088956) q[3];
sx q[3];
rz(1.8636167) q[3];
cx q[3],q[1];
rz(0.66108988) q[1];
sx q[3];
rz(-2.843469) q[3];
cx q[3],q[1];
rz(0.41603283) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.9812075) q[1];
sx q[1];
rz(-2.2598004) q[1];
sx q[1];
rz(-2.2085015) q[1];
rz(-0.12971263) q[3];
sx q[3];
rz(-0.14346029) q[3];
sx q[3];
rz(0.71988219) q[3];
rz(1.9646102) q[4];
sx q[4];
rz(-0.76804254) q[4];
sx q[4];
rz(-1.558385) q[4];
cx q[4],q[3];
rz(0.65172425) q[3];
sx q[4];
rz(-2.5665498) q[4];
cx q[4],q[3];
rz(0.50030406) q[3];
sx q[4];
cx q[4],q[3];
rz(2.2371132) q[3];
sx q[3];
rz(-0.9168015) q[3];
sx q[3];
rz(1.8445283) q[3];
cx q[3],q[1];
rz(-0.80013142) q[1];
sx q[3];
rz(-2.9956939) q[3];
cx q[3],q[1];
rz(0.66640904) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.0847285) q[1];
sx q[1];
rz(-0.80943038) q[1];
sx q[1];
rz(1.6805102) q[1];
rz(2.1550772) q[3];
sx q[3];
rz(-1.4122204) q[3];
sx q[3];
rz(-1.9004207) q[3];
rz(-1.9699271) q[4];
sx q[4];
rz(-1.0393411) q[4];
sx q[4];
rz(2.9371625) q[4];
barrier q[4],q[3],q[1],q[2],q[0];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
