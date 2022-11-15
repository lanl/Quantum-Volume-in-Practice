OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.40249296) q[1];
sx q[1];
rz(-1.9229632) q[1];
sx q[1];
rz(2.800097) q[1];
rz(-3.0092464) q[3];
sx q[3];
rz(-2.2592353) q[3];
sx q[3];
rz(1.0047567) q[3];
cx q[3],q[1];
rz(1.5380035) q[1];
sx q[3];
rz(-0.67234302) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.1433403) q[1];
sx q[1];
rz(-1.7817993) q[1];
sx q[1];
rz(1.1298725) q[1];
rz(1.8605613) q[3];
sx q[3];
rz(-1.984707) q[3];
sx q[3];
rz(-1.7241776) q[3];
rz(0.71714302) q[5];
sx q[5];
rz(-1.3958402) q[5];
sx q[5];
rz(-1.2974264) q[5];
rz(1.3866166) q[6];
sx q[6];
rz(-1.8514484) q[6];
sx q[6];
rz(2.7280827) q[6];
cx q[6],q[5];
rz(-1.9894104) q[5];
sx q[5];
rz(-2.3583157) q[5];
sx q[5];
rz(3.0816497) q[5];
sx q[6];
rz(-1.3339216) q[6];
sx q[6];
rz(0.65127534) q[6];
barrier q[3],q[6],q[5],q[1];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];