OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.44827209) q[4];
sx q[4];
rz(-1.4719571) q[4];
sx q[4];
rz(-1.3283511) q[4];
rz(-0.79718031) q[5];
sx q[5];
rz(-1.2526147) q[5];
sx q[5];
rz(0.99586529) q[5];
rz(-2.5580704) q[6];
sx q[6];
rz(-1.9009563) q[6];
sx q[6];
rz(1.6436743) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.4452674) q[5];
rz(0.67834443) q[6];
cx q[5],q[6];
sx q[5];
rz(0.16274531) q[6];
cx q[5],q[6];
rz(2.0538877) q[5];
sx q[5];
rz(-1.844246) q[5];
sx q[5];
rz(-0.63022339) q[5];
cx q[5],q[4];
rz(-0.98344983) q[4];
sx q[5];
rz(-2.860344) q[5];
cx q[5],q[4];
rz(0.30176025) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.3526714) q[4];
sx q[4];
rz(-2.1034534) q[4];
sx q[4];
rz(2.7831007) q[4];
rz(-0.96799061) q[5];
sx q[5];
rz(-2.6676805) q[5];
sx q[5];
rz(0.60272587) q[5];
rz(-1.3987866) q[6];
sx q[6];
rz(-2.4279863) q[6];
sx q[6];
rz(-1.3554866) q[6];
barrier q[4],q[6],q[5];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];