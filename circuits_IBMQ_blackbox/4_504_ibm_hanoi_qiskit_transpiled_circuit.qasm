OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.5026307) q[12];
sx q[12];
rz(-1.6526433) q[12];
sx q[12];
rz(-0.88093617) q[12];
rz(-2.5357627) q[15];
sx q[15];
rz(-1.0477663) q[15];
sx q[15];
rz(-1.7093138) q[15];
cx q[15],q[12];
rz(1.3161576) q[12];
sx q[15];
rz(-0.71837181) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.64179735) q[12];
sx q[12];
rz(-1.7521462) q[12];
sx q[12];
rz(-1.3920094) q[12];
rz(-0.27987022) q[15];
sx q[15];
rz(-1.101496) q[15];
sx q[15];
rz(-0.54874834) q[15];
rz(-1.2867365) q[19];
sx q[19];
rz(-2.1794555) q[19];
sx q[19];
rz(0.8064831) q[19];
rz(-0.52519057) q[20];
sx q[20];
rz(-2.1868085) q[20];
sx q[20];
rz(-0.7596305) q[20];
cx q[19],q[20];
sx q[19];
rz(-0.68781902) q[19];
sx q[19];
rz(1.1528491) q[20];
cx q[19],q[20];
rz(-2.2207277) q[19];
sx q[19];
rz(-2.4269149) q[19];
sx q[19];
rz(2.1201377) q[19];
rz(-1.4197922) q[20];
sx q[20];
rz(-2.050068) q[20];
sx q[20];
rz(-1.675527) q[20];
barrier q[15],q[20],q[19],q[12];
measure q[15] -> meas[0];
measure q[20] -> meas[1];
measure q[19] -> meas[2];
measure q[12] -> meas[3];