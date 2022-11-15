OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.90742266) q[4];
sx q[4];
rz(5.390307) q[4];
sx q[4];
rz(11.228221) q[4];
rz(2.2232157) q[7];
sx q[7];
rz(-2.3179049) q[7];
sx q[7];
rz(2.6228656) q[7];
rz(0.90861711) q[10];
sx q[10];
rz(-2.6689081) q[10];
sx q[10];
rz(-1.6312109) q[10];
cx q[7],q[10];
rz(-1.093197) q[10];
sx q[7];
rz(-2.8228325) q[7];
cx q[7],q[10];
rz(0.68176503) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.6759119) q[10];
sx q[10];
rz(-1.9540112) q[10];
sx q[10];
rz(2.510779) q[10];
rz(-0.73655418) q[7];
sx q[7];
rz(-0.21416308) q[7];
sx q[7];
rz(-1.3555698) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
sx q[7];
cx q[7],q[10];
rz(1.0503901) q[10];
sx q[7];
rz(-2.7148814) q[7];
cx q[7],q[10];
rz(0.5534213) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.8942424) q[10];
sx q[10];
rz(-1.269671) q[10];
sx q[10];
rz(-2.3466961) q[10];
rz(1.1057013) q[7];
sx q[7];
rz(-2.7866154) q[7];
sx q[7];
rz(-2.1394418) q[7];
cx q[7],q[4];
rz(1.3019713) q[4];
sx q[7];
rz(-0.69071338) q[7];
sx q[7];
cx q[7],q[4];
rz(0.34822097) q[4];
sx q[4];
rz(-0.27812055) q[4];
sx q[4];
rz(1.0090086) q[4];
rz(0.0039021464) q[7];
sx q[7];
rz(-1.1900151) q[7];
sx q[7];
rz(2.630452) q[7];
barrier q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[7],q[1],q[4],q[13],q[10],q[16],q[19],q[25],q[22],q[2];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[10] -> meas[2];