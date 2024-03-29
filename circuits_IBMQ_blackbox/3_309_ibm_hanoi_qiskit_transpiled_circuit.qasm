OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.7128575) q[17];
sx q[17];
rz(-1.8209886) q[17];
sx q[17];
rz(-1.4480424) q[17];
rz(-1.6101041) q[18];
sx q[18];
rz(-2.5164988) q[18];
sx q[18];
rz(0.83513589) q[18];
rz(-1.8460652) q[21];
sx q[21];
rz(-2.2628172) q[21];
sx q[21];
rz(2.3615687) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.48192694) q[18];
sx q[18];
rz(1.3375489) q[21];
cx q[18],q[21];
rz(3.1119776) q[18];
sx q[18];
rz(-2.2665594) q[18];
sx q[18];
rz(2.8154066) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.9506638) q[17];
rz(-1.0828809) q[18];
cx q[17],q[18];
sx q[17];
rz(0.59956953) q[18];
cx q[17],q[18];
rz(-1.8192566) q[17];
sx q[17];
rz(-2.4251405) q[17];
sx q[17];
rz(-0.80936438) q[17];
rz(2.4970006) q[18];
sx q[18];
rz(-2.0540204) q[18];
sx q[18];
rz(1.7401573) q[18];
rz(2.5686487) q[21];
sx q[21];
rz(-0.63461966) q[21];
sx q[21];
rz(1.0536653) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.72920828) q[18];
sx q[18];
rz(1.2067952) q[21];
cx q[18],q[21];
rz(-1.5745508) q[18];
sx q[18];
rz(-1.7059229) q[18];
sx q[18];
rz(-2.8305005) q[18];
rz(-0.79842778) q[21];
sx q[21];
rz(-1.5331012) q[21];
sx q[21];
rz(-1.6790284) q[21];
barrier q[18],q[21],q[17];
measure q[18] -> meas[0];
measure q[21] -> meas[1];
measure q[17] -> meas[2];
