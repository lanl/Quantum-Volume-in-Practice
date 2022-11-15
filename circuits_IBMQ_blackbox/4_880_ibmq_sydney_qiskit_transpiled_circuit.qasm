OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.4391556) q[8];
sx q[8];
rz(-1.5642248) q[8];
sx q[8];
rz(2.6846104) q[8];
rz(2.2141934) q[11];
sx q[11];
rz(-0.71832819) q[11];
sx q[11];
rz(-2.5404475) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0864459) q[11];
rz(1.1739898) q[8];
cx q[11],q[8];
sx q[11];
rz(0.49256673) q[8];
cx q[11],q[8];
rz(-2.7570476) q[11];
sx q[11];
rz(-2.1078616) q[11];
sx q[11];
rz(-0.12383915) q[11];
rz(-2.7860573) q[8];
sx q[8];
rz(-2.7614691) q[8];
sx q[8];
rz(1.8310927) q[8];
rz(-0.76287457) q[13];
sx q[13];
rz(-2.2323092) q[13];
sx q[13];
rz(1.6174469) q[13];
rz(2.8492211) q[14];
sx q[14];
rz(-0.63033265) q[14];
sx q[14];
rz(-0.17186837) q[14];
cx q[14],q[13];
rz(1.3536914) q[13];
sx q[14];
rz(-0.79196949) q[14];
sx q[14];
cx q[14],q[13];
rz(3.0035495) q[13];
sx q[13];
rz(-0.79356553) q[13];
sx q[13];
rz(-0.044821378) q[13];
rz(-1.8992489) q[14];
sx q[14];
rz(-2.3155866) q[14];
sx q[14];
rz(-2.8176174) q[14];
cx q[14],q[11];
rz(-0.77644003) q[11];
sx q[14];
rz(-2.694185) q[14];
cx q[14],q[11];
rz(0.39034112) q[11];
sx q[14];
cx q[14],q[11];
rz(0.45837199) q[11];
sx q[11];
rz(-1.2658817) q[11];
sx q[11];
rz(0.49521696) q[11];
rz(2.4055275) q[14];
sx q[14];
rz(-2.2635912) q[14];
sx q[14];
rz(-2.374954) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
cx q[14],q[11];
rz(-0.99161083) q[11];
sx q[14];
rz(-3.1404965) q[14];
cx q[14],q[11];
rz(0.086531547) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.7567318) q[11];
sx q[11];
rz(-1.4188761) q[11];
sx q[11];
rz(-1.8805821) q[11];
rz(-1.2653102) q[14];
sx q[14];
rz(-0.71054453) q[14];
sx q[14];
rz(2.7149004) q[14];
cx q[14],q[13];
rz(-1.1408192) q[13];
sx q[14];
rz(-2.9545274) q[14];
cx q[14],q[13];
rz(0.19611349) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.4148234) q[13];
sx q[13];
rz(-2.1308534) q[13];
sx q[13];
rz(-3.0813407) q[13];
rz(-1.3996093) q[14];
sx q[14];
rz(-2.1451118) q[14];
sx q[14];
rz(2.186898) q[14];
rz(0.18096412) q[8];
sx q[8];
rz(-1.3226096e-09) q[8];
sx q[8];
rz(-2.9606285) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.60011344) q[11];
sx q[11];
rz(1.4735022) q[8];
cx q[11],q[8];
rz(-2.5855005) q[11];
sx q[11];
rz(-2.3077279) q[11];
sx q[11];
rz(-1.2697988) q[11];
cx q[14],q[11];
rz(-0.38839071) q[11];
sx q[14];
rz(-2.8622002) q[14];
cx q[14],q[11];
rz(0.034338119) q[11];
sx q[14];
cx q[14],q[11];
rz(0.68157389) q[11];
sx q[11];
rz(-2.3737636) q[11];
sx q[11];
rz(2.9421563) q[11];
rz(2.99315) q[14];
sx q[14];
rz(-1.3216935) q[14];
sx q[14];
rz(2.9341327) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3789775) q[14];
rz(-1.8918686) q[8];
sx q[8];
rz(-1.7097022) q[8];
sx q[8];
rz(-0.9567896) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi) q[11];
cx q[14],q[11];
rz(-0.56151395) q[11];
sx q[14];
rz(-2.8740131) q[14];
cx q[14],q[11];
rz(0.34152) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.74906652) q[11];
sx q[11];
rz(-2.6138832) q[11];
sx q[11];
rz(2.7748413) q[11];
rz(2.6500254) q[14];
sx q[14];
rz(-2.175886) q[14];
sx q[14];
rz(1.1154011) q[14];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];