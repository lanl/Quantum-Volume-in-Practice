OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.3887666) q[3];
sx q[3];
rz(-2.5502279) q[3];
sx q[3];
rz(-0.78539435) q[3];
rz(0.56912141) q[4];
sx q[4];
rz(-2.7838757) q[4];
sx q[4];
rz(0.022695787) q[4];
rz(2.2564275) q[5];
sx q[5];
rz(-1.2416333) q[5];
sx q[5];
rz(1.9483264) q[5];
cx q[5],q[3];
rz(-0.57344337) q[3];
sx q[5];
rz(-2.2906858) q[5];
cx q[5],q[3];
rz(0.28823622) q[3];
sx q[5];
cx q[5],q[3];
rz(0.021425541) q[3];
sx q[3];
rz(-0.68684697) q[3];
sx q[3];
rz(-1.8266578) q[3];
rz(0.82578245) q[5];
sx q[5];
rz(-1.8436925) q[5];
sx q[5];
rz(-3.0327201) q[5];
cx q[5],q[4];
rz(0.99589528) q[4];
sx q[5];
rz(-2.8666141) q[5];
cx q[5],q[4];
rz(0.66987704) q[4];
sx q[5];
cx q[5],q[4];
rz(3.0431164) q[4];
sx q[4];
rz(-0.41978439) q[4];
sx q[4];
rz(-1.2890347) q[4];
rz(2.1277507) q[5];
sx q[5];
rz(-1.6171729) q[5];
sx q[5];
rz(2.9147754) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[5];
x q[5];
cx q[5],q[4];
rz(1.5326777) q[4];
sx q[5];
rz(-1.2127696) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.3355379) q[4];
sx q[4];
rz(-2.1273065) q[4];
sx q[4];
rz(2.620458) q[4];
rz(-1.8115042) q[5];
sx q[5];
rz(-0.47904725) q[5];
sx q[5];
rz(2.4132092) q[5];
barrier q[1],q[4],q[5],q[0],q[6],q[3],q[2];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];