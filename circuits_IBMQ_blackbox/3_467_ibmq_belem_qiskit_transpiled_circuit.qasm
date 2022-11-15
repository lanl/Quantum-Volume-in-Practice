OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.752826) q[1];
sx q[1];
rz(-0.59136476) q[1];
sx q[1];
rz(-2.3561983) q[1];
rz(2.1611773) q[2];
sx q[2];
rz(4.704443) q[2];
sx q[2];
rz(6.6408178) q[2];
rz(-0.88516512) q[3];
sx q[3];
rz(-1.8999594) q[3];
sx q[3];
rz(-1.9483264) q[3];
cx q[3],q[1];
rz(-0.57344337) q[1];
sx q[3];
rz(-2.2906858) q[3];
cx q[3],q[1];
rz(0.28823622) q[1];
sx q[3];
cx q[3],q[1];
rz(-3.1201671) q[1];
sx q[1];
rz(-0.68684697) q[1];
sx q[1];
rz(-1.8266578) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[2];
x q[2];
rz(-2.3158102) q[3];
sx q[3];
rz(-1.8436925) q[3];
sx q[3];
rz(-3.0327201) q[3];
cx q[3],q[1];
rz(0.99589528) q[1];
sx q[3];
rz(-2.8666141) q[3];
cx q[3],q[1];
rz(0.66987704) q[1];
sx q[3];
cx q[3],q[1];
rz(3.0431164) q[1];
sx q[1];
rz(-0.41978439) q[1];
sx q[1];
rz(-1.2890347) q[1];
cx q[2],q[1];
rz(1.5326777) q[1];
sx q[2];
rz(-1.2127696) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.3355379) q[1];
sx q[1];
rz(-2.1273065) q[1];
sx q[1];
rz(2.620458) q[1];
rz(-1.8115042) q[2];
sx q[2];
rz(-0.47904725) q[2];
sx q[2];
rz(2.4132092) q[2];
rz(2.1277507) q[3];
sx q[3];
rz(-1.6171729) q[3];
sx q[3];
rz(2.9147754) q[3];
barrier q[1],q[3],q[0],q[2],q[4];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];