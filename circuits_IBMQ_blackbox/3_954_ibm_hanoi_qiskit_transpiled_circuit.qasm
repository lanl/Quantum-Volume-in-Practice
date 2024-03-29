OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.5903129) q[10];
sx q[10];
rz(-0.62084961) q[10];
sx q[10];
rz(2.724374) q[10];
rz(-3.0295027) q[12];
sx q[12];
rz(-0.98434973) q[12];
sx q[12];
rz(-1.0714379) q[12];
rz(1.7753729) q[13];
sx q[13];
rz(-1.5271084) q[13];
sx q[13];
rz(-0.07144754) q[13];
cx q[13],q[12];
rz(-0.77776937) q[12];
sx q[13];
rz(-2.3621942) q[13];
cx q[13],q[12];
rz(0.29727166) q[12];
sx q[13];
cx q[13],q[12];
rz(0.28560776) q[12];
sx q[12];
rz(-1.2172757) q[12];
sx q[12];
rz(0.143222) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.55029982) q[10];
sx q[10];
rz(0.79024514) q[12];
cx q[10],q[12];
rz(-2.2458213) q[10];
sx q[10];
rz(-0.66049295) q[10];
sx q[10];
rz(-2.153253) q[10];
rz(-1.7163701) q[12];
sx q[12];
rz(-0.15720723) q[12];
sx q[12];
rz(3.0320216) q[12];
rz(-3.0584977) q[13];
sx q[13];
rz(-1.9330189) q[13];
sx q[13];
rz(2.1605471) q[13];
barrier q[10],q[13],q[12];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
