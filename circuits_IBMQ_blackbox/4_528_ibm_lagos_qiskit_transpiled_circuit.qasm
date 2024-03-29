OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.291186) q[1];
sx q[1];
rz(-1.2274483) q[1];
sx q[1];
rz(-2.8784127) q[1];
rz(2.3359476) q[3];
sx q[3];
rz(-2.4886223) q[3];
sx q[3];
rz(-2.5591304) q[3];
cx q[3],q[1];
rz(1.2650624) q[1];
sx q[3];
rz(-0.59100925) q[3];
sx q[3];
cx q[3],q[1];
rz(2.2380808) q[1];
sx q[1];
rz(-0.28845675) q[1];
sx q[1];
rz(-3.0678788) q[1];
rz(-0.77154149) q[3];
sx q[3];
rz(-1.9862059) q[3];
sx q[3];
rz(-0.68117858) q[3];
rz(2.0950099) q[4];
sx q[4];
rz(-1.6520673) q[4];
sx q[4];
rz(-1.8402874) q[4];
rz(1.7415616) q[5];
sx q[5];
rz(-2.3439471) q[5];
sx q[5];
rz(-1.2738833) q[5];
cx q[5],q[4];
rz(-0.61560621) q[4];
sx q[5];
rz(-2.8711841) q[5];
cx q[5],q[4];
rz(0.28333779) q[4];
sx q[5];
cx q[5],q[4];
rz(1.7505083) q[4];
sx q[4];
rz(-1.1654325) q[4];
sx q[4];
rz(-3.0010616) q[4];
rz(-2.6902982) q[5];
sx q[5];
rz(-1.7848007) q[5];
sx q[5];
rz(-1.9544747) q[5];
barrier q[1],q[3],q[4],q[5];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];
