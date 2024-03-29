OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.0222509) q[12];
sx q[12];
rz(-1.8132602) q[12];
sx q[12];
rz(2.5224585) q[12];
rz(-1.1954044) q[13];
sx q[13];
rz(-2.1912588) q[13];
sx q[13];
rz(-2.87109) q[13];
rz(1.4729342) q[15];
sx q[15];
rz(-1.2012293) q[15];
sx q[15];
rz(0.43756533) q[15];
cx q[15],q[12];
rz(-1.1013679) q[12];
sx q[15];
rz(-3.0694102) q[15];
cx q[15],q[12];
rz(0.42486525) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.9841179) q[12];
sx q[12];
rz(-2.3104925) q[12];
sx q[12];
rz(-1.0947244) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.8578413) q[12];
rz(0.75193504) q[13];
cx q[12],q[13];
sx q[12];
rz(0.2785951) q[13];
cx q[12],q[13];
rz(1.0716102) q[12];
sx q[12];
rz(-2.2277202) q[12];
sx q[12];
rz(-2.4276898) q[12];
rz(0.44880287) q[13];
sx q[13];
rz(-1.4761058) q[13];
sx q[13];
rz(-2.158083) q[13];
rz(-2.0351086) q[15];
sx q[15];
rz(-0.19883998) q[15];
sx q[15];
rz(3.0263884) q[15];
cx q[15],q[12];
rz(1.3590992) q[12];
sx q[15];
rz(-0.36831583) q[15];
sx q[15];
cx q[15],q[12];
rz(0.44033193) q[12];
sx q[12];
rz(-2.3379086) q[12];
sx q[12];
rz(-0.83524447) q[12];
rz(-1.8929891) q[15];
sx q[15];
rz(-2.8723094) q[15];
sx q[15];
rz(1.0928944) q[15];
barrier q[13],q[15],q[12];
measure q[13] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
