OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.9416494) q[0];
sx q[0];
rz(-1.595731) q[0];
sx q[0];
rz(1.1592124) q[0];
rz(-2.1134559) q[1];
sx q[1];
rz(-1.8356542) q[1];
sx q[1];
rz(0.70505146) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0625448) q[0];
rz(-1.0837389) q[1];
cx q[0],q[1];
sx q[0];
rz(0.50422305) q[1];
cx q[0],q[1];
rz(2.1985832) q[0];
sx q[0];
rz(-1.6999242) q[0];
sx q[0];
rz(-2.7767371) q[0];
rz(1.7143944) q[1];
sx q[1];
rz(-1.3869834) q[1];
sx q[1];
rz(0.18951971) q[1];
rz(2.0206306) q[2];
sx q[2];
rz(-2.0931318) q[2];
sx q[2];
rz(-1.2497289) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.75362936) q[1];
sx q[1];
rz(1.4154592) q[2];
cx q[1],q[2];
rz(-1.8687414) q[1];
sx q[1];
rz(-1.107659) q[1];
sx q[1];
rz(-1.0232122) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.99969123) q[0];
sx q[0];
rz(1.3586871) q[1];
cx q[0],q[1];
rz(-1.8053827) q[0];
sx q[0];
rz(-1.412861) q[0];
sx q[0];
rz(2.1736991) q[0];
rz(0.42632057) q[1];
sx q[1];
rz(-0.93114478) q[1];
sx q[1];
rz(-2.5472821) q[1];
rz(-1.414548) q[2];
sx q[2];
rz(-1.5390715) q[2];
sx q[2];
rz(-2.6374188) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
