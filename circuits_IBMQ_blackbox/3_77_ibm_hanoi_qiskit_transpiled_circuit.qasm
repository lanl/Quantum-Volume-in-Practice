OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.73058342) q[12];
sx q[12];
rz(-0.47255714) q[12];
sx q[12];
rz(-1.7995709) q[12];
rz(-1.059815) q[15];
sx q[15];
rz(-2.3123348) q[15];
sx q[15];
rz(0.46689637) q[15];
rz(-2.8821204) q[18];
sx q[18];
rz(-2.3397429) q[18];
sx q[18];
rz(2.2864111) q[18];
cx q[18],q[15];
rz(1.5402768) q[15];
sx q[18];
rz(-0.80078913) q[18];
sx q[18];
cx q[18],q[15];
rz(1.7342079) q[15];
sx q[15];
rz(-2.3953061) q[15];
sx q[15];
rz(2.990207) q[15];
cx q[15],q[12];
rz(-0.88509966) q[12];
sx q[15];
rz(-2.8461518) q[15];
cx q[15],q[12];
rz(0.58808327) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.84568677) q[12];
sx q[12];
rz(-1.9724078) q[12];
sx q[12];
rz(0.55101459) q[12];
rz(-1.0085867) q[15];
sx q[15];
rz(-0.45794096) q[15];
sx q[15];
rz(-0.046274199) q[15];
rz(1.6551907) q[18];
sx q[18];
rz(-2.2852339) q[18];
sx q[18];
rz(-2.0739726) q[18];
cx q[18],q[15];
rz(0.94992969) q[15];
sx q[18];
rz(-0.89311028) q[18];
sx q[18];
cx q[18],q[15];
rz(-1.023256) q[15];
sx q[15];
rz(-1.8687787) q[15];
sx q[15];
rz(0.62666515) q[15];
rz(0.50686033) q[18];
sx q[18];
rz(-0.68496885) q[18];
sx q[18];
rz(-0.22084772) q[18];
barrier q[12],q[18],q[15];
measure q[12] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
