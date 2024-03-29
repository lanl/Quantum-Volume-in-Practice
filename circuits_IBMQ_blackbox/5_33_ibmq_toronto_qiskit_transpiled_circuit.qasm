OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.1477341) q[5];
sx q[5];
rz(-1.7784032) q[5];
sx q[5];
rz(-0.12595372) q[5];
rz(2.1407009) q[8];
sx q[8];
rz(-2.0606453) q[8];
sx q[8];
rz(2.4531491) q[8];
rz(0.37576637) q[11];
sx q[11];
rz(-1.7818096) q[11];
sx q[11];
rz(-0.9702993) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.2440168) q[11];
sx q[11];
rz(1.4707617) q[8];
cx q[11],q[8];
rz(2.5661822) q[11];
sx q[11];
rz(-1.1470643) q[11];
sx q[11];
rz(0.51997333) q[11];
rz(2.3604169) q[8];
sx q[8];
rz(-1.9049215) q[8];
sx q[8];
rz(2.8976576) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.57501982) q[5];
sx q[5];
rz(1.0248019) q[8];
cx q[5],q[8];
rz(-2.8009952) q[5];
sx q[5];
rz(-0.62198596) q[5];
sx q[5];
rz(-0.41409222) q[5];
rz(-2.8323731) q[8];
sx q[8];
rz(-0.10976769) q[8];
sx q[8];
rz(-2.9919854) q[8];
rz(0.012037769) q[13];
sx q[13];
rz(-1.0182421) q[13];
sx q[13];
rz(1.7928455) q[13];
rz(-0.36863759) q[14];
sx q[14];
rz(-1.6249916) q[14];
sx q[14];
rz(0.25284766) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.82175871) q[13];
sx q[13];
rz(1.5135059) q[14];
cx q[13],q[14];
rz(3.0151151) q[13];
sx q[13];
rz(-0.89343573) q[13];
sx q[13];
rz(1.1847816) q[13];
rz(-2.6749637) q[14];
sx q[14];
rz(-1.8492513) q[14];
sx q[14];
rz(2.4818399) q[14];
cx q[14],q[11];
rz(1.4196244) q[11];
sx q[14];
rz(-0.68702831) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.2712144) q[11];
sx q[11];
rz(-0.92889924) q[11];
sx q[11];
rz(-1.7404074) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8121754) q[11];
rz(0.61219652) q[14];
sx q[14];
rz(-0.80648327) q[14];
sx q[14];
rz(1.7102377) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.97713766) q[13];
sx q[13];
rz(1.4502409) q[14];
cx q[13],q[14];
rz(-2.0577231) q[13];
sx q[13];
rz(-0.93972315) q[13];
sx q[13];
rz(0.60599923) q[13];
rz(0.85526715) q[14];
sx q[14];
rz(-1.8412956) q[14];
sx q[14];
rz(-1.0742811) q[14];
rz(1.0674671) q[8];
cx q[11],q[8];
sx q[11];
rz(0.6220441) q[8];
cx q[11],q[8];
rz(0.094888683) q[11];
sx q[11];
rz(-2.1087737) q[11];
sx q[11];
rz(2.1954199) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.098197534) q[11];
sx q[11];
rz(-2.6451863) q[11];
sx q[11];
rz(-2.2553861) q[11];
x q[14];
cx q[13],q[14];
sx q[13];
rz(-0.49287603) q[13];
sx q[13];
rz(1.0415397) q[14];
cx q[13],q[14];
rz(2.3724963) q[13];
sx q[13];
rz(-0.7662127) q[13];
sx q[13];
rz(1.9004921) q[13];
rz(-3.0369975) q[14];
sx q[14];
rz(-1.2739465) q[14];
sx q[14];
rz(-1.2811502) q[14];
rz(-0.73150742) q[8];
sx q[8];
rz(-0.85840096) q[8];
sx q[8];
rz(1.216763) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.1763298) q[11];
sx q[11];
rz(1.2680034) q[8];
cx q[11],q[8];
rz(-1.0352365) q[11];
sx q[11];
rz(-1.0036887) q[11];
sx q[11];
rz(-1.2877505) q[11];
rz(3.0990456) q[8];
sx q[8];
rz(-2.4604925) q[8];
sx q[8];
rz(-1.3943115) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(1.3133448) q[11];
sx q[14];
rz(-0.88069754) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.50678237) q[11];
sx q[11];
rz(-1.7554904) q[11];
sx q[11];
rz(1.7839888) q[11];
rz(1.8920876) q[14];
sx q[14];
rz(-1.2998932) q[14];
sx q[14];
rz(2.3325426) q[14];
barrier q[1],q[7],q[4],q[10],q[16],q[14],q[19],q[22],q[25],q[2],q[5],q[11],q[8],q[13],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[8] -> meas[3];
measure q[5] -> meas[4];
