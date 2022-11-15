OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.29014421) q[22];
sx q[22];
rz(-1.1944441) q[22];
sx q[22];
rz(2.5894841) q[22];
rz(-2.5898111) q[25];
sx q[25];
rz(-0.60659521) q[25];
sx q[25];
rz(0.66909603) q[25];
cx q[25],q[22];
rz(0.92861608) q[22];
sx q[25];
rz(-2.9499433) q[25];
cx q[25],q[22];
rz(0.32609662) q[22];
sx q[25];
cx q[25],q[22];
rz(-0.89633564) q[22];
sx q[22];
rz(-2.0008274) q[22];
sx q[22];
rz(2.5784332) q[22];
rz(-2.1689726) q[25];
sx q[25];
rz(-2.1348267) q[25];
sx q[25];
rz(0.49240352) q[25];
rz(1.1871597) q[26];
sx q[26];
rz(-0.9114603) q[26];
sx q[26];
rz(2.2172766) q[26];
cx q[26],q[25];
rz(-0.83631081) q[25];
sx q[26];
rz(-2.864321) q[26];
cx q[26],q[25];
rz(0.54029321) q[25];
sx q[26];
cx q[26],q[25];
rz(0.31483966) q[25];
sx q[25];
rz(-0.65177733) q[25];
sx q[25];
rz(-1.1039747) q[25];
cx q[25],q[22];
rz(1.4819198) q[22];
sx q[25];
rz(-1.115566) q[25];
sx q[25];
cx q[25],q[22];
rz(1.2943131) q[22];
sx q[22];
rz(-1.8461163) q[22];
sx q[22];
rz(0.94045777) q[22];
rz(-0.58132035) q[25];
sx q[25];
rz(-1.8605403) q[25];
sx q[25];
rz(2.948661) q[25];
rz(-1.8890804) q[26];
sx q[26];
rz(-0.56779783) q[26];
sx q[26];
rz(2.0632953) q[26];
barrier q[26],q[22],q[25];
measure q[26] -> meas[0];
measure q[22] -> meas[1];
measure q[25] -> meas[2];