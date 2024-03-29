OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-0.18725122) q[1];
sx q[1];
rz(-1.109111) q[1];
sx q[1];
rz(1.5606208) q[1];
rz(1.9038155) q[2];
sx q[2];
rz(-2.1619931) q[2];
sx q[2];
rz(-0.93716425) q[2];
rz(-2.1940977) q[3];
sx q[3];
rz(-0.57125528) q[3];
sx q[3];
rz(0.76550795) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.77671972) q[2];
sx q[2];
rz(0.86311778) q[3];
cx q[2],q[3];
rz(0.70830261) q[2];
sx q[2];
rz(-0.66031279) q[2];
sx q[2];
rz(2.9228858) q[2];
cx q[2],q[1];
rz(1.3998259) q[1];
sx q[2];
rz(-0.73926988) q[2];
sx q[2];
cx q[2],q[1];
rz(0.04458728) q[1];
sx q[1];
rz(-2.78491) q[1];
sx q[1];
rz(-2.4728432) q[1];
rz(0.62519291) q[2];
sx q[2];
rz(-2.3309235) q[2];
sx q[2];
rz(-1.5901682) q[2];
rz(-0.65495677) q[3];
sx q[3];
rz(-1.2875038) q[3];
sx q[3];
rz(-0.11813707) q[3];
barrier q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
