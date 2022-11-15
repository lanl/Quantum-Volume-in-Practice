OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.1275757) q[15];
sx q[15];
rz(-1.1878732) q[15];
sx q[15];
rz(0.33659753) q[15];
rz(-1.1526594) q[17];
sx q[17];
rz(-0.80949714) q[17];
sx q[17];
rz(-1.7376743) q[17];
rz(-2.2008954) q[18];
sx q[18];
rz(-1.6892913) q[18];
sx q[18];
rz(0.17046625) q[18];
cx q[18],q[15];
rz(1.3088891) q[15];
sx q[18];
rz(-0.55459965) q[18];
sx q[18];
cx q[18],q[15];
rz(-0.038092373) q[15];
sx q[15];
rz(-1.1871559) q[15];
sx q[15];
rz(-0.95598385) q[15];
rz(0.31224369) q[18];
sx q[18];
rz(-1.7568285) q[18];
sx q[18];
rz(-0.89980096) q[18];
cx q[17],q[18];
sx q[17];
rz(-3.0480336) q[17];
rz(0.63491338) q[18];
cx q[17],q[18];
sx q[17];
rz(0.20192777) q[18];
cx q[17],q[18];
rz(3.040481) q[17];
sx q[17];
rz(-2.2684231) q[17];
sx q[17];
rz(2.3973929) q[17];
rz(-2.6569846) q[18];
sx q[18];
rz(-0.5945067) q[18];
sx q[18];
rz(-2.090773) q[18];
barrier q[18],q[17],q[15];
measure q[18] -> meas[0];
measure q[17] -> meas[1];
measure q[15] -> meas[2];