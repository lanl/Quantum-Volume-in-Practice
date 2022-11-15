OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.91633536) q[18];
sx q[18];
rz(-1.1284097) q[18];
sx q[18];
rz(-0.93911744) q[18];
rz(1.8226171) q[21];
sx q[21];
rz(-2.041712) q[21];
sx q[21];
rz(-1.4806311) q[21];
rz(-1.4903846) q[23];
sx q[23];
rz(-1.5321791) q[23];
sx q[23];
rz(-1.0789558) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.6235262) q[21];
sx q[21];
rz(1.5163481) q[23];
cx q[21],q[23];
rz(-0.76999388) q[21];
sx q[21];
rz(-2.9476317) q[21];
sx q[21];
rz(1.2771667) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.91342832) q[18];
sx q[18];
rz(1.4880994) q[21];
cx q[18],q[21];
rz(-1.2033372) q[18];
sx q[18];
rz(-2.3111135) q[18];
sx q[18];
rz(1.6643476) q[18];
rz(-2.7267598) q[21];
sx q[21];
rz(-1.235183) q[21];
sx q[21];
rz(-1.715445) q[21];
rz(0.10225065) q[23];
sx q[23];
rz(-2.2931691) q[23];
sx q[23];
rz(0.94745538) q[23];
barrier q[21],q[18],q[23];
measure q[21] -> meas[0];
measure q[18] -> meas[1];
measure q[23] -> meas[2];