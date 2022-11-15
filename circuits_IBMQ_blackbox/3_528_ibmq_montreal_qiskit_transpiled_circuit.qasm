OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.4283089) q[2];
sx q[2];
rz(-0.35993751) q[2];
sx q[2];
rz(-0.50188606) q[2];
rz(1.3274094) q[3];
sx q[3];
rz(-1.9237362) q[3];
sx q[3];
rz(-1.6148676) q[3];
cx q[3],q[2];
rz(0.99435625) q[2];
sx q[3];
rz(-2.9736927) q[3];
cx q[3],q[2];
rz(0.26423441) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.0882785) q[2];
sx q[2];
rz(-2.5065634) q[2];
sx q[2];
rz(1.4094462) q[2];
rz(0.93191653) q[3];
sx q[3];
rz(-2.5451825) q[3];
sx q[3];
rz(-1.9207559) q[3];
rz(1.5706922) q[5];
sx q[5];
rz(-2.413337) q[5];
sx q[5];
rz(3.0593674) q[5];
cx q[5],q[3];
rz(1.0758669) q[3];
sx q[5];
rz(-0.50510182) q[5];
sx q[5];
cx q[5],q[3];
rz(0.41875728) q[3];
sx q[3];
rz(-2.2200271) q[3];
sx q[3];
rz(1.2352769) q[3];
rz(-0.53495256) q[5];
sx q[5];
rz(-1.4537999) q[5];
sx q[5];
rz(-2.2775046) q[5];
barrier q[3],q[5],q[2];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];