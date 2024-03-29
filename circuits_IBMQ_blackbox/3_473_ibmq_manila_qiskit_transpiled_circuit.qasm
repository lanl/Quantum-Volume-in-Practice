OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.2544512) q[1];
sx q[1];
rz(-1.1790004) q[1];
sx q[1];
rz(-0.65910248) q[1];
rz(2.1573123) q[2];
sx q[2];
rz(-0.83150315) q[2];
sx q[2];
rz(-1.5443302) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.97951498) q[1];
sx q[1];
rz(1.5589488) q[2];
cx q[1],q[2];
rz(-1.1735176) q[1];
sx q[1];
rz(-1.9237253) q[1];
sx q[1];
rz(-0.0096142464) q[1];
rz(2.2064277) q[2];
sx q[2];
rz(-1.6651463) q[2];
sx q[2];
rz(-0.54035367) q[2];
rz(2.960413) q[3];
sx q[3];
rz(-0.99431989) q[3];
sx q[3];
rz(1.2244845) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.0343686) q[2];
sx q[2];
rz(1.2093618) q[3];
cx q[2],q[3];
rz(1.1667838) q[2];
sx q[2];
rz(-1.9563399) q[2];
sx q[2];
rz(-2.7550275) q[2];
rz(-1.6263721) q[3];
sx q[3];
rz(-2.1697927) q[3];
sx q[3];
rz(0.54474835) q[3];
barrier q[3],q[1],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
