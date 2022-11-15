OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.1940977) q[3];
sx q[3];
rz(-0.57125528) q[3];
sx q[3];
rz(0.76550795) q[3];
rz(1.9038155) q[5];
sx q[5];
rz(-2.1619931) q[5];
sx q[5];
rz(-0.93716425) q[5];
cx q[5],q[3];
rz(0.86311778) q[3];
sx q[5];
rz(-0.77671972) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.65495677) q[3];
sx q[3];
rz(-1.2875038) q[3];
sx q[3];
rz(-0.11813707) q[3];
rz(0.70830261) q[5];
sx q[5];
rz(-0.66031279) q[5];
sx q[5];
rz(1.3520895) q[5];
rz(-0.18725122) q[6];
sx q[6];
rz(-1.109111) q[6];
sx q[6];
rz(3.1314171) q[6];
cx q[6],q[5];
rz(1.3998259) q[5];
sx q[6];
rz(-0.73926988) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.94560341) q[5];
sx q[5];
rz(-2.3309235) q[5];
sx q[5];
rz(-1.5901682) q[5];
rz(1.6153836) q[6];
sx q[6];
rz(-2.78491) q[6];
sx q[6];
rz(-2.4728432) q[6];
barrier q[6],q[3],q[5];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];