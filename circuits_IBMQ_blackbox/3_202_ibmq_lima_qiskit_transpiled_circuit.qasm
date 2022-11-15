OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-3.1249631) q[0];
sx q[0];
rz(-1.1406743) q[0];
sx q[0];
rz(-0.45850266) q[0];
rz(1.9522761) q[1];
sx q[1];
rz(-1.7312993) q[1];
sx q[1];
rz(-1.7732984) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6562132) q[0];
rz(0.89533363) q[1];
cx q[0],q[1];
sx q[0];
rz(0.36474616) q[1];
cx q[0],q[1];
rz(-2.5055619) q[0];
sx q[0];
rz(-1.8929786) q[0];
sx q[0];
rz(-1.7148707) q[0];
rz(-1.6761475) q[1];
sx q[1];
rz(-1.5714034) q[1];
sx q[1];
rz(1.0541263) q[1];
rz(1.4172788) q[2];
sx q[2];
rz(-0.60938988) q[2];
sx q[2];
rz(-0.2346164) q[2];
cx q[2],q[1];
rz(-1.0105744) q[1];
sx q[2];
rz(-2.8432911) q[2];
cx q[2],q[1];
rz(0.39445741) q[1];
sx q[2];
cx q[2],q[1];
rz(0.13678441) q[1];
sx q[1];
rz(-1.8266122) q[1];
sx q[1];
rz(0.81700965) q[1];
rz(-1.4879994) q[2];
sx q[2];
rz(-1.9970131) q[2];
sx q[2];
rz(0.84478723) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];