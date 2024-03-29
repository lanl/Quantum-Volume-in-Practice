OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.8236044) q[21];
sx q[21];
rz(-1.8449439) q[21];
sx q[21];
rz(1.5398119) q[21];
rz(0.48688306) q[23];
sx q[23];
rz(-1.1470147) q[23];
sx q[23];
rz(-0.94850586) q[23];
cx q[23],q[21];
rz(1.1924451) q[21];
sx q[23];
rz(-0.66174731) q[23];
sx q[23];
cx q[23],q[21];
rz(-2.5222892) q[21];
sx q[21];
rz(-1.4964675) q[21];
sx q[21];
rz(1.3570906) q[21];
rz(-3.0809274) q[23];
sx q[23];
rz(-0.29598523) q[23];
sx q[23];
rz(0.75499356) q[23];
rz(1.6158854) q[24];
sx q[24];
rz(-1.914817) q[24];
sx q[24];
rz(-0.29081203) q[24];
cx q[24],q[23];
rz(1.5347754) q[23];
sx q[24];
rz(-1.2775028) q[24];
sx q[24];
cx q[24],q[23];
rz(-0.92804892) q[23];
sx q[23];
rz(-1.2342066) q[23];
sx q[23];
rz(-2.8697644) q[23];
rz(-1.0922265) q[24];
sx q[24];
rz(-0.80774489) q[24];
sx q[24];
rz(-2.2312094) q[24];
barrier q[21],q[24],q[23];
measure q[21] -> meas[0];
measure q[24] -> meas[1];
measure q[23] -> meas[2];
