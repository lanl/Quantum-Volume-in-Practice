OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.97125955) q[4];
sx q[4];
rz(-2.1724448) q[4];
sx q[4];
rz(1.0892143) q[4];
rz(0.56868172) q[5];
sx q[5];
rz(-1.5512403) q[5];
sx q[5];
rz(-0.73946757) q[5];
cx q[5],q[4];
rz(-0.97951498) q[4];
sx q[5];
rz(-3.1297452) q[5];
cx q[5],q[4];
rz(0.23049577) q[4];
sx q[5];
cx q[5],q[4];
rz(1.1907534) q[4];
sx q[4];
rz(-1.9423494) q[4];
sx q[4];
rz(1.7052079) q[4];
rz(-0.15806603) q[5];
sx q[5];
rz(-0.64163547) q[5];
sx q[5];
rz(0.90343521) q[5];
rz(2.960413) q[6];
sx q[6];
rz(-0.99431989) q[6];
sx q[6];
rz(1.2244845) q[6];
cx q[5],q[6];
sx q[5];
rz(-1.0343686) q[5];
sx q[5];
rz(1.2093618) q[6];
cx q[5],q[6];
rz(1.1667838) q[5];
sx q[5];
rz(-1.9563399) q[5];
sx q[5];
rz(-2.7550275) q[5];
rz(-1.6263721) q[6];
sx q[6];
rz(-2.1697927) q[6];
sx q[6];
rz(0.54474835) q[6];
barrier q[6],q[4],q[5];
measure q[6] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
