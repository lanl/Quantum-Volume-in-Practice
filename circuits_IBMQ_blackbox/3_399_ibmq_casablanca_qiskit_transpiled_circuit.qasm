OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.2562536) q[3];
sx q[3];
rz(-1.1448206) q[3];
sx q[3];
rz(2.0330047) q[3];
rz(0.11411878) q[4];
sx q[4];
rz(-2.3796389) q[4];
sx q[4];
rz(-0.37716613) q[4];
rz(-2.4922719) q[5];
sx q[5];
rz(-2.2638397) q[5];
sx q[5];
rz(1.9678378) q[5];
cx q[5],q[3];
rz(1.0910763) q[3];
sx q[5];
rz(-0.83437658) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.2241808) q[3];
sx q[3];
rz(-1.5015119) q[3];
sx q[3];
rz(0.61271255) q[3];
rz(2.0027987) q[5];
sx q[5];
rz(-1.4938829) q[5];
sx q[5];
rz(0.77198538) q[5];
cx q[5],q[4];
rz(-0.99310243) q[4];
sx q[5];
rz(-3.1168297) q[5];
cx q[5],q[4];
rz(0.33044379) q[4];
sx q[5];
cx q[5],q[4];
rz(2.865571) q[4];
sx q[4];
rz(-0.63548303) q[4];
sx q[4];
rz(0.081230402) q[4];
rz(2.8760202) q[5];
sx q[5];
rz(-1.4212473) q[5];
sx q[5];
rz(-0.24512513) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[5];
cx q[5],q[4];
rz(-0.93533762) q[4];
sx q[5];
rz(-2.9532736) q[5];
cx q[5],q[4];
rz(0.44984316) q[4];
sx q[5];
cx q[5],q[4];
rz(2.2586929) q[4];
sx q[4];
rz(-1.2672601) q[4];
sx q[4];
rz(-1.4167574) q[4];
rz(-1.2273048) q[5];
sx q[5];
rz(-1.8934288) q[5];
sx q[5];
rz(-2.2762692) q[5];
barrier q[1],q[4],q[5],q[0],q[6],q[3],q[2];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
