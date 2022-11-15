OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.1359481) q[22];
sx q[22];
rz(-2.555229) q[22];
sx q[22];
rz(-2.5071126) q[22];
rz(-1.1036025) q[25];
sx q[25];
rz(-0.2889372) q[25];
sx q[25];
rz(-1.2999353) q[25];
rz(0.48627556) q[26];
sx q[26];
rz(-0.31148104) q[26];
sx q[26];
rz(0.72733983) q[26];
cx q[26],q[25];
rz(-1.0089825) q[25];
sx q[26];
rz(-2.8586195) q[26];
cx q[26],q[25];
rz(0.58160133) q[25];
sx q[26];
cx q[26],q[25];
rz(-0.46094243) q[25];
sx q[25];
rz(-2.5148072) q[25];
sx q[25];
rz(0.13893972) q[25];
cx q[25],q[22];
rz(1.2439299) q[22];
sx q[25];
rz(-0.65451703) q[25];
sx q[25];
cx q[25],q[22];
rz(-1.8720321) q[22];
sx q[22];
rz(-2.1188364) q[22];
sx q[22];
rz(0.84522572) q[22];
rz(0.073996331) q[25];
sx q[25];
rz(-2.3666439) q[25];
sx q[25];
rz(-1.2799045) q[25];
rz(1.49941) q[26];
sx q[26];
rz(-1.6935618) q[26];
sx q[26];
rz(0.38942803) q[26];
cx q[26],q[25];
rz(-0.88054296) q[25];
sx q[26];
rz(-2.9199243) q[26];
cx q[26],q[25];
rz(0.52309239) q[25];
sx q[26];
cx q[26],q[25];
rz(0.9939135) q[25];
sx q[25];
rz(-0.3522554) q[25];
sx q[25];
rz(-0.55707298) q[25];
rz(0.12096626) q[26];
sx q[26];
rz(-2.8271497) q[26];
sx q[26];
rz(-1.741147) q[26];
barrier q[22],q[26],q[25];
measure q[22] -> meas[0];
measure q[26] -> meas[1];
measure q[25] -> meas[2];