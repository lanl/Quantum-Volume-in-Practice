OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.5357627) q[0];
sx q[0];
rz(-1.0477663) q[0];
sx q[0];
rz(-1.7093138) q[0];
rz(-2.5026307) q[1];
sx q[1];
rz(-1.6526433) q[1];
sx q[1];
rz(-0.88093617) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.71837181) q[0];
sx q[0];
rz(1.3161576) q[1];
cx q[0],q[1];
rz(-0.27987022) q[0];
sx q[0];
rz(-1.101496) q[0];
sx q[0];
rz(-0.54874834) q[0];
rz(-0.64179735) q[1];
sx q[1];
rz(-1.7521462) q[1];
sx q[1];
rz(-1.3920094) q[1];
rz(1.5921466) q[8];
sx q[8];
rz(-2.2040999) q[8];
sx q[8];
rz(-2.3699791) q[8];
rz(-2.3197628) q[9];
sx q[9];
rz(-0.93698111) q[9];
sx q[9];
rz(0.78891407) q[9];
cx q[9],q[8];
rz(0.68781902) q[8];
sx q[9];
rz(-2.7236454) q[9];
cx q[9],q[8];
rz(0.025477203) q[8];
sx q[9];
cx q[9],q[8];
rz(0.2817642) q[8];
sx q[8];
rz(-0.50072728) q[8];
sx q[8];
rz(-1.3568018) q[8];
rz(-0.96627554) q[9];
sx q[9];
rz(-1.1629996) q[9];
sx q[9];
rz(-3.1134119) q[9];
barrier q[0],q[8],q[9],q[1];
measure q[0] -> meas[0];
measure q[8] -> meas[1];
measure q[9] -> meas[2];
measure q[1] -> meas[3];