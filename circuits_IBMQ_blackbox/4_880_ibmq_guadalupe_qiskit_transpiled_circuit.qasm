OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
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
rz(1.4469572) q[11];
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
rz(1.8947716) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.694185) q[11];
rz(-0.77644003) q[14];
cx q[11],q[14];
sx q[11];
rz(0.39034112) q[14];
cx q[11],q[14];
rz(1.1124243) q[11];
sx q[11];
rz(-1.875711) q[11];
sx q[11];
rz(-2.6463757) q[11];
rz(-0.83473116) q[14];
sx q[14];
rz(-0.87800149) q[14];
sx q[14];
rz(0.76663863) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-0.8081812) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-1.5604356) q[14];
sx q[14];
rz(-4.7074558e-09) q[14];
sx q[14];
rz(-1.5604356) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.99161083) q[11];
sx q[11];
rz(1.5697002) q[14];
cx q[11],q[14];
rz(1.9580074) q[11];
sx q[11];
rz(-0.41236513) q[11];
sx q[11];
rz(0.047770072) q[11];
rz(2.8059594) q[14];
sx q[14];
rz(-0.96066325) q[14];
sx q[14];
rz(-0.86176308) q[14];
cx q[14],q[13];
rz(1.3837311) q[13];
sx q[14];
rz(-1.1408192) q[14];
sx q[14];
cx q[14],q[13];
rz(0.56556861) q[13];
sx q[13];
rz(-1.4388044) q[13];
sx q[13];
rz(1.7143916) q[13];
rz(2.3864515) q[14];
sx q[14];
rz(-1.9160706) q[14];
sx q[14];
rz(0.49665875) q[14];
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
rz(2.3325533) q[11];
sx q[11];
rz(-1.3494448) q[11];
sx q[11];
rz(-2.3817257) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.38839071) q[11];
sx q[11];
rz(1.2914039) q[14];
cx q[11],q[14];
rz(-0.54646974) q[11];
sx q[11];
rz(-2.1405142) q[11];
sx q[11];
rz(0.64589404) q[11];
rz(0.25175775) q[14];
sx q[14];
rz(-1.4269679) q[14];
sx q[14];
rz(-1.7414055) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.80818117) q[14];
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
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.8740131) q[11];
rz(-0.56151395) q[14];
cx q[11],q[14];
sx q[11];
rz(0.34152) q[14];
cx q[11],q[14];
rz(2.3198628) q[11];
sx q[11];
rz(-0.52770949) q[11];
sx q[11];
rz(-0.36675138) q[11];
rz(-1.0792291) q[14];
sx q[14];
rz(-0.96570665) q[14];
sx q[14];
rz(-2.0261915) q[14];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];