OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.7529251) q[12];
sx q[12];
rz(-1.5810912) q[12];
sx q[12];
rz(-2.032508) q[12];
rz(1.9038155) q[13];
sx q[13];
rz(-2.1619931) q[13];
sx q[13];
rz(-0.93716425) q[13];
rz(-2.1940977) q[14];
sx q[14];
rz(-0.57125528) q[14];
sx q[14];
rz(0.76550795) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.77671972) q[13];
sx q[13];
rz(0.86311778) q[14];
cx q[13],q[14];
rz(0.70830261) q[13];
sx q[13];
rz(-0.66031279) q[13];
sx q[13];
rz(0.72689656) q[13];
cx q[13],q[12];
rz(-2.7852162) q[12];
sx q[12];
rz(-1.5858986) q[12];
sx q[12];
rz(-0.86150279) q[12];
sx q[13];
rz(-0.81066911) q[13];
sx q[13];
rz(1.5514245) q[13];
rz(-0.65495677) q[14];
sx q[14];
rz(-1.2875038) q[14];
sx q[14];
rz(-0.11813707) q[14];
barrier q[12],q[14],q[13];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];