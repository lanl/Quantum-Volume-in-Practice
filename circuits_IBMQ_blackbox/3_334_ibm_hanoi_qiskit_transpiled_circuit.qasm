OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.5193177) q[12];
sx q[12];
rz(-0.39418514) q[12];
sx q[12];
rz(1.263692) q[12];
rz(0.5427334) q[13];
sx q[13];
rz(-2.6422463) q[13];
sx q[13];
rz(-1.2840587) q[13];
cx q[13],q[12];
rz(-0.66493932) q[12];
sx q[13];
rz(-2.5246965) q[13];
cx q[13],q[12];
rz(0.35332661) q[12];
sx q[13];
cx q[13],q[12];
rz(2.6647071) q[12];
sx q[12];
rz(-1.5861927) q[12];
sx q[12];
rz(2.3030783) q[12];
rz(3.078185) q[13];
sx q[13];
rz(-1.4103949) q[13];
sx q[13];
rz(2.8038366) q[13];
rz(1.5378668) q[14];
sx q[14];
rz(-1.9189179) q[14];
sx q[14];
rz(1.4680731) q[14];
cx q[14],q[13];
rz(1.3291082) q[13];
sx q[14];
rz(-1.0290657) q[14];
sx q[14];
cx q[14],q[13];
rz(1.7253368) q[13];
sx q[13];
rz(-0.97398467) q[13];
sx q[13];
rz(3.0929025) q[13];
rz(-2.6118869) q[14];
sx q[14];
rz(-2.3507679) q[14];
sx q[14];
rz(-0.17650357) q[14];
barrier q[14],q[12],q[13];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
