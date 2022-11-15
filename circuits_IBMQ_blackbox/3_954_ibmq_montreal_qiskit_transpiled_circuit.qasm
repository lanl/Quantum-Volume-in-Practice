OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.5903129) q[15];
sx q[15];
rz(-0.62084961) q[15];
sx q[15];
rz(2.724374) q[15];
rz(1.7753729) q[17];
sx q[17];
rz(-1.5271084) q[17];
sx q[17];
rz(-0.07144754) q[17];
rz(-3.0295027) q[18];
sx q[18];
rz(-0.98434973) q[18];
sx q[18];
rz(-1.0714379) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.3621942) q[17];
rz(-0.77776937) q[18];
cx q[17],q[18];
sx q[17];
rz(0.29727166) q[18];
cx q[17],q[18];
rz(-3.0584977) q[17];
sx q[17];
rz(-1.9330189) q[17];
sx q[17];
rz(2.1605471) q[17];
rz(0.28560776) q[18];
sx q[18];
rz(-1.2172757) q[18];
sx q[18];
rz(0.143222) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.55029982) q[15];
sx q[15];
rz(0.79024514) q[18];
cx q[15],q[18];
rz(-2.2458213) q[15];
sx q[15];
rz(-0.66049295) q[15];
sx q[15];
rz(-2.153253) q[15];
rz(-1.7163701) q[18];
sx q[18];
rz(-0.15720723) q[18];
sx q[18];
rz(3.0320216) q[18];
barrier q[15],q[17],q[18];
measure q[15] -> meas[0];
measure q[17] -> meas[1];
measure q[18] -> meas[2];