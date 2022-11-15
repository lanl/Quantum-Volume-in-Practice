OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.28420657) q[3];
sx q[3];
rz(-2.0397567) q[3];
sx q[3];
rz(2.0834079) q[3];
rz(0.075503533) q[5];
sx q[5];
rz(-0.15568961) q[5];
sx q[5];
rz(-2.7463424) q[5];
rz(-1.6770312) q[6];
sx q[6];
rz(-0.47542644) q[6];
sx q[6];
rz(2.8674411) q[6];
cx q[6],q[5];
rz(1.5001014) q[5];
sx q[6];
rz(-1.2676662) q[6];
sx q[6];
cx q[6],q[5];
rz(1.9195187) q[5];
sx q[5];
rz(-0.54650257) q[5];
sx q[5];
rz(-2.9919503) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.56369313) q[3];
sx q[3];
rz(1.5154946) q[5];
cx q[3],q[5];
rz(1.104892) q[3];
sx q[3];
rz(-0.63490124) q[3];
sx q[3];
rz(-0.90453642) q[3];
rz(1.6221984) q[5];
sx q[5];
rz(-0.94954827) q[5];
sx q[5];
rz(1.3652507) q[5];
rz(-1.4117215) q[6];
sx q[6];
rz(-2.2670156) q[6];
sx q[6];
rz(-0.03674288) q[6];
cx q[6],q[5];
rz(1.4191405) q[5];
sx q[6];
rz(-0.89748367) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.0892034) q[5];
sx q[5];
rz(-1.8764579) q[5];
sx q[5];
rz(-0.71701848) q[5];
rz(0.81434993) q[6];
sx q[6];
rz(-1.6762918) q[6];
sx q[6];
rz(-2.2118226) q[6];
barrier q[6],q[2],q[3],q[1],q[4],q[5],q[0];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];