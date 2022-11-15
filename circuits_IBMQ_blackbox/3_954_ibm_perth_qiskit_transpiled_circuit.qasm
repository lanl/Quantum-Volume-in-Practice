OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-3.0295027) q[1];
sx q[1];
rz(-0.98434973) q[1];
sx q[1];
rz(-1.0714379) q[1];
rz(2.5903129) q[2];
sx q[2];
rz(-0.62084961) q[2];
sx q[2];
rz(2.724374) q[2];
rz(1.7753729) q[3];
sx q[3];
rz(-1.5271084) q[3];
sx q[3];
rz(-0.07144754) q[3];
cx q[3],q[1];
rz(-0.77776937) q[1];
sx q[3];
rz(-2.3621942) q[3];
cx q[3],q[1];
rz(0.29727166) q[1];
sx q[3];
cx q[3],q[1];
rz(0.28560776) q[1];
sx q[1];
rz(-1.2172757) q[1];
sx q[1];
rz(0.143222) q[1];
cx q[2],q[1];
rz(0.79024514) q[1];
sx q[2];
rz(-0.55029982) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.7163701) q[1];
sx q[1];
rz(-0.15720723) q[1];
sx q[1];
rz(3.0320216) q[1];
rz(-2.2458213) q[2];
sx q[2];
rz(-0.66049295) q[2];
sx q[2];
rz(-2.153253) q[2];
rz(-3.0584977) q[3];
sx q[3];
rz(-1.9330189) q[3];
sx q[3];
rz(2.1605471) q[3];
barrier q[2],q[3],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];