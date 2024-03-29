OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(3.0087508) q[4];
sx q[4];
rz(-1.099153) q[4];
sx q[4];
rz(3.0327783) q[4];
rz(2.5649793) q[7];
sx q[7];
rz(-1.8374839) q[7];
sx q[7];
rz(-1.017939) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9550188) q[4];
rz(0.93207405) q[7];
cx q[4],q[7];
sx q[4];
rz(0.21166284) q[7];
cx q[4],q[7];
rz(1.3993951) q[4];
sx q[4];
rz(-2.5767051) q[4];
sx q[4];
rz(-1.0570315) q[4];
rz(1.7245174) q[7];
sx q[7];
rz(-2.2948716) q[7];
sx q[7];
rz(2.6216615) q[7];
rz(-0.083556847) q[10];
sx q[10];
rz(4.4803946) q[10];
sx q[10];
rz(11.787794) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.26739673) q[10];
sx q[10];
rz(-5.3373821e-09) q[10];
sx q[10];
rz(-2.8741959) q[10];
rz(2.087097e-08) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(2.3334115) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.7469289) q[4];
rz(-0.77289421) q[7];
cx q[4],q[7];
sx q[4];
rz(0.28009863) q[7];
cx q[4],q[7];
rz(-2.9750506) q[4];
sx q[4];
rz(-1.0205555) q[4];
sx q[4];
rz(0.12960886) q[4];
rz(-3.0158641) q[7];
sx q[7];
rz(-2.0348692) q[7];
sx q[7];
rz(0.57159393) q[7];
cx q[7],q[10];
rz(1.3019713) q[10];
sx q[7];
rz(-0.69071338) q[7];
sx q[7];
cx q[7],q[10];
rz(1.5746984) q[10];
sx q[10];
rz(-1.1900152) q[10];
sx q[10];
rz(2.630452) q[10];
rz(-1.2225753) q[7];
sx q[7];
rz(-0.2781205) q[7];
sx q[7];
rz(1.0090087) q[7];
barrier q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[10],q[7],q[16];
measure q[4] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
