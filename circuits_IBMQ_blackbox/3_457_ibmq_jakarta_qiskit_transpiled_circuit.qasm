OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.72740776) q[0];
sx q[0];
rz(-1.7555241) q[0];
sx q[0];
rz(-0.13384236) q[0];
rz(2.6128019) q[1];
sx q[1];
rz(-1.2464314) q[1];
sx q[1];
rz(2.9689233) q[1];
rz(-0.23870081) q[3];
sx q[3];
rz(-1.7224936) q[3];
sx q[3];
rz(-0.70821868) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0935101) q[1];
rz(-0.96278496) q[3];
cx q[1],q[3];
sx q[1];
rz(0.28025134) q[3];
cx q[1],q[3];
rz(-2.3221642) q[1];
sx q[1];
rz(-1.6811904) q[1];
sx q[1];
rz(-2.4876017) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7485759) q[0];
rz(-0.54528212) q[1];
cx q[0],q[1];
sx q[0];
rz(0.36889051) q[1];
cx q[0],q[1];
rz(-2.5400369) q[0];
sx q[0];
rz(-1.8684219) q[0];
sx q[0];
rz(3.0342072) q[0];
rz(-2.9916595) q[1];
sx q[1];
rz(-1.8736227) q[1];
sx q[1];
rz(1.7831798) q[1];
rz(0.94764723) q[3];
sx q[3];
rz(-2.2316644) q[3];
sx q[3];
rz(-2.1108703) q[3];
barrier q[1],q[3],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
