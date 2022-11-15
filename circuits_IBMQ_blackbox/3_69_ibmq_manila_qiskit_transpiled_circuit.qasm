OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.3973135) q[1];
sx q[1];
rz(-2.5365553) q[1];
sx q[1];
rz(0.8234551) q[1];
rz(2.3630762) q[2];
sx q[2];
rz(-1.7890525) q[2];
sx q[2];
rz(1.657913) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0964396) q[1];
rz(1.0816131) q[2];
cx q[1],q[2];
sx q[1];
rz(0.30764343) q[2];
cx q[1],q[2];
rz(1.7050105) q[1];
sx q[1];
rz(-2.1229775) q[1];
sx q[1];
rz(0.22913227) q[1];
rz(-0.52665095) q[2];
sx q[2];
rz(-1.959011) q[2];
sx q[2];
rz(-2.3694853) q[2];
rz(0.32746085) q[3];
sx q[3];
rz(-2.4624332) q[3];
sx q[3];
rz(-0.015147446) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.83590215) q[2];
sx q[2];
rz(1.1315941) q[3];
cx q[2],q[3];
rz(0.76723854) q[2];
sx q[2];
rz(-2.3385413) q[2];
sx q[2];
rz(1.1635751) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9637404) q[1];
rz(1.0773468) q[2];
cx q[1],q[2];
sx q[1];
rz(0.64583382) q[2];
cx q[1],q[2];
rz(-0.45378568) q[1];
sx q[1];
rz(-1.2212514) q[1];
sx q[1];
rz(2.1281205) q[1];
rz(-1.8411846) q[2];
sx q[2];
rz(-1.4981881) q[2];
sx q[2];
rz(1.2377763) q[2];
rz(0.053890735) q[3];
sx q[3];
rz(-1.7967066) q[3];
sx q[3];
rz(1.6462584) q[3];
barrier q[0],q[1],q[4],q[3],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];