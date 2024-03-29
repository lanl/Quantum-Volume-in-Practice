OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.40410596) q[12];
sx q[12];
rz(4.2482131) q[12];
sx q[12];
rz(12.22879) q[12];
rz(1.4309025) q[13];
sx q[13];
rz(-1.1219587) q[13];
sx q[13];
rz(-2.2649328) q[13];
rz(2.1675371) q[14];
sx q[14];
rz(-2.4317345) q[14];
sx q[14];
rz(-1.9274199) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.86513687) q[13];
sx q[13];
rz(1.554766) q[14];
cx q[13],q[14];
rz(1.4766927) q[13];
sx q[13];
rz(-2.6122018) q[13];
sx q[13];
rz(-0.92466449) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818111) q[13];
sx q[13];
rz(-pi) q[13];
rz(-1.4561366) q[14];
sx q[14];
rz(-2.8319934) q[14];
sx q[14];
rz(0.43012934) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.46567436) q[13];
sx q[13];
rz(1.3268684) q[14];
cx q[13],q[14];
rz(-3.1016544) q[13];
sx q[13];
rz(-2.3418275) q[13];
sx q[13];
rz(0.02510247) q[13];
rz(2.309969) q[14];
sx q[14];
rz(-2.5881059) q[14];
sx q[14];
rz(1.3097392) q[14];
rz(-0.056619198) q[16];
sx q[16];
rz(-0.42287929) q[16];
sx q[16];
rz(-1.0560519) q[16];
rz(0.20512195) q[19];
sx q[19];
rz(-1.9711478) q[19];
sx q[19];
rz(-1.979521) q[19];
cx q[19],q[16];
rz(-0.56004325) q[16];
sx q[19];
rz(-2.9551124) q[19];
cx q[19],q[16];
rz(0.39137063) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.7287677) q[16];
sx q[16];
rz(-1.5108278) q[16];
sx q[16];
rz(1.3365941) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-2.9525186) q[14];
sx q[14];
rz(-1.0200311) q[14];
sx q[14];
rz(-0.46869411) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0575615) q[13];
sx q[13];
rz(1.2918095) q[14];
cx q[13],q[14];
rz(2.6780015) q[13];
sx q[13];
rz(-1.4638623) q[13];
sx q[13];
rz(-2.7792235) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(2.3789775) q[13];
rz(-0.36760791) q[14];
sx q[14];
rz(-0.96809327) q[14];
sx q[14];
rz(-1.2030467) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-2.3334115) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(0.089130767) q[19];
sx q[19];
rz(-1.2712266) q[19];
sx q[19];
rz(-2.1037677) q[19];
cx q[19],q[16];
rz(0.93776107) q[16];
sx q[19];
rz(-0.34035988) q[19];
sx q[19];
cx q[19],q[16];
rz(1.4453251) q[16];
sx q[16];
rz(-1.9671835) q[16];
sx q[16];
rz(1.4925675) q[16];
cx q[16],q[14];
rz(-0.62049147) q[14];
sx q[16];
rz(-2.6875519) q[16];
cx q[16],q[14];
rz(0.20873278) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.58281772) q[14];
sx q[14];
rz(-2.4699476) q[14];
sx q[14];
rz(2.4848697) q[14];
rz(-0.76937905) q[16];
sx q[16];
rz(-1.0542852) q[16];
sx q[16];
rz(0.28713189) q[16];
rz(-0.91743737) q[19];
sx q[19];
rz(-0.89588298) q[19];
sx q[19];
rz(2.5436082) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.0123823e-09) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0539456) q[13];
rz(1.0779203) q[14];
cx q[13],q[14];
sx q[13];
rz(0.52925661) q[14];
cx q[13],q[14];
rz(0.79921803) q[13];
sx q[13];
rz(-1.3362112) q[13];
sx q[13];
rz(1.2451472) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0093219) q[12];
rz(0.80034858) q[13];
cx q[12],q[13];
sx q[12];
rz(0.30268242) q[13];
cx q[12],q[13];
rz(0.27614825) q[12];
sx q[12];
rz(-0.8910786) q[12];
sx q[12];
rz(2.8319699) q[12];
rz(-1.9119113) q[13];
sx q[13];
rz(-1.683598) q[13];
sx q[13];
rz(1.797867) q[13];
rz(0.4798787) q[14];
sx q[14];
rz(-0.14059387) q[14];
sx q[14];
rz(0.54679873) q[14];
barrier q[5],q[2],q[8],q[11],q[17],q[19],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[14],q[25];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[19] -> meas[3];
measure q[16] -> meas[4];
