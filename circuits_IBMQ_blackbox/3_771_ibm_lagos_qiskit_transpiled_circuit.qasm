OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.59641401) q[3];
sx q[3];
rz(-1.9661993) q[3];
sx q[3];
rz(0.67677788) q[3];
rz(-0.11971239) q[4];
sx q[4];
rz(-1.643074) q[4];
sx q[4];
rz(-1.4207469) q[4];
rz(-1.5403506) q[5];
sx q[5];
rz(-0.98195982) q[5];
sx q[5];
rz(0.28878542) q[5];
cx q[5],q[4];
rz(-0.65895172) q[4];
sx q[5];
rz(-3.1180994) q[5];
cx q[5],q[4];
rz(0.18414052) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.63691861) q[4];
sx q[4];
rz(-1.5893936) q[4];
sx q[4];
rz(-2.314687) q[4];
rz(-0.75598635) q[5];
sx q[5];
rz(-0.64097121) q[5];
sx q[5];
rz(-1.9595595) q[5];
cx q[5],q[3];
rz(1.3424152) q[3];
sx q[5];
rz(-0.36012653) q[5];
sx q[5];
cx q[5],q[3];
rz(2.9118363) q[3];
sx q[3];
rz(-1.2572757) q[3];
sx q[3];
rz(-2.4227258) q[3];
rz(3.0175355) q[5];
sx q[5];
rz(-2.4420161) q[5];
sx q[5];
rz(-2.6143934) q[5];
cx q[5],q[4];
rz(-0.50865866) q[4];
sx q[5];
rz(-2.7913896) q[5];
cx q[5],q[4];
rz(0.22263171) q[4];
sx q[5];
cx q[5],q[4];
rz(-3.0569297) q[4];
sx q[4];
rz(-0.98281845) q[4];
sx q[4];
rz(-0.66609452) q[4];
rz(0.28101716) q[5];
sx q[5];
rz(-0.76522334) q[5];
sx q[5];
rz(1.5174311) q[5];
barrier q[0],q[6],q[5],q[2],q[3],q[1],q[4];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
