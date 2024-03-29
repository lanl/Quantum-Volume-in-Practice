OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.5285978) q[7];
sx q[7];
rz(4.2023845) q[7];
sx q[7];
rz(4.9516167) q[7];
rz(-1.9336939) q[10];
sx q[10];
rz(-2.5112242) q[10];
sx q[10];
rz(-0.66715149) q[10];
rz(0.46332795) q[12];
sx q[12];
rz(-1.76329) q[12];
sx q[12];
rz(1.5525253) q[12];
cx q[12],q[10];
rz(-0.90021641) q[10];
sx q[12];
rz(-2.8873912) q[12];
cx q[12],q[10];
rz(0.53536559) q[10];
sx q[12];
cx q[12],q[10];
rz(1.2731248) q[10];
sx q[10];
rz(-2.7540742) q[10];
sx q[10];
rz(-2.7748341) q[10];
rz(1.0876184) q[12];
sx q[12];
rz(-0.82983597) q[12];
sx q[12];
rz(1.8368671) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi) q[10];
sx q[7];
rz(-pi) q[7];
rz(-0.71127869) q[15];
sx q[15];
rz(4.508926) q[15];
sx q[15];
rz(8.4500946) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
x q[12];
cx q[12],q[10];
rz(1.5033675) q[10];
sx q[12];
rz(-0.27173095) q[12];
sx q[12];
cx q[12],q[10];
rz(2.8215289) q[10];
sx q[10];
rz(-1.4097862) q[10];
sx q[10];
rz(0.13732608) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.88791123) q[10];
sx q[10];
rz(1.2905881) q[12];
sx q[12];
rz(-2.0450051) q[12];
sx q[12];
rz(0.8249958) q[12];
cx q[15],q[12];
rz(0.93886072) q[12];
sx q[15];
rz(-0.77357624) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.92277476) q[12];
sx q[12];
rz(-1.1893172) q[12];
sx q[12];
rz(-0.5627165) q[12];
rz(-2.0312417) q[15];
sx q[15];
rz(-2.0347931) q[15];
sx q[15];
rz(-1.0016362) q[15];
rz(0.99090695) q[7];
cx q[10],q[7];
rz(-0.75485801) q[10];
sx q[10];
rz(-1.525627) q[10];
sx q[10];
rz(-2.8204589) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
x q[12];
rz(pi/2) q[12];
cx q[15],q[12];
rz(0.80675561) q[12];
sx q[15];
rz(-0.28424926) q[15];
sx q[15];
cx q[15],q[12];
rz(0.016569515) q[12];
sx q[12];
rz(-0.59752154) q[12];
sx q[12];
rz(2.403504) q[12];
rz(-2.8439004) q[15];
sx q[15];
rz(-1.6964424) q[15];
sx q[15];
rz(0.09209053) q[15];
rz(0.18847917) q[7];
sx q[7];
rz(-2.2207078) q[7];
sx q[7];
rz(2.6967863) q[7];
cx q[10],q[7];
rz(0.39950004) q[10];
sx q[10];
rz(-0.46508835) q[10];
sx q[10];
rz(-2.502625) q[10];
cx q[12],q[10];
rz(-0.79115445) q[10];
sx q[12];
rz(-3.0423466) q[12];
cx q[12],q[10];
rz(0.4805694) q[10];
sx q[12];
cx q[12],q[10];
rz(0.89405443) q[10];
sx q[10];
rz(-2.1914394) q[10];
sx q[10];
rz(-1.811894) q[10];
rz(0.18062941) q[12];
sx q[12];
rz(-0.78640908) q[12];
sx q[12];
rz(1.6218571) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-1.7346554) q[7];
sx q[7];
rz(-1.202734) q[7];
sx q[7];
rz(2.4326494) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
cx q[12],q[10];
rz(1.2715429) q[10];
sx q[12];
rz(-0.68453635) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.5042328) q[10];
sx q[10];
rz(-0.10975777) q[10];
sx q[10];
rz(1.4557407) q[10];
rz(-2.9612921) q[12];
sx q[12];
rz(-2.0434237) q[12];
sx q[12];
rz(2.0772763) q[12];
barrier q[24],q[1],q[4],q[15],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[7],q[12],q[18],q[21];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[15] -> meas[3];
