OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.8062451) q[12];
sx q[12];
rz(-1.53304) q[12];
sx q[12];
rz(-3.1354625) q[12];
rz(1.4705188) q[13];
sx q[13];
rz(-0.5579392) q[13];
sx q[13];
rz(2.2312446) q[13];
cx q[13],q[12];
rz(0.93776107) q[12];
sx q[13];
rz(-0.34035988) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.9330145) q[12];
sx q[12];
rz(-2.4732289) q[12];
sx q[12];
rz(-2.5161681) q[12];
rz(2.1675219) q[13];
sx q[13];
rz(-2.5130315) q[13];
sx q[13];
rz(-0.51300838) q[13];
rz(2.2590727) q[21];
sx q[21];
rz(-0.51112916) q[21];
sx q[21];
rz(2.3673488) q[21];
rz(-0.5807767) q[22];
sx q[22];
rz(-1.377781) q[22];
sx q[22];
rz(-1.9454378) q[22];
rz(-2.729358) q[23];
sx q[23];
rz(-2.0824911) q[23];
sx q[23];
rz(0.53603926) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.69088622) q[21];
sx q[21];
rz(1.379788) q[23];
cx q[21],q[23];
rz(-0.96382447) q[21];
sx q[21];
rz(-0.35143071) q[21];
sx q[21];
rz(-2.971027) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818121) q[15];
sx q[15];
rz(1.8995061e-08) q[15];
cx q[15],q[12];
rz(1.2692972) q[12];
sx q[15];
rz(-0.52208983) q[15];
sx q[15];
cx q[15],q[12];
rz(2.9091698) q[12];
sx q[12];
rz(-1.1355629) q[12];
sx q[12];
rz(1.3820193) q[12];
cx q[13],q[12];
rz(1.5309186) q[12];
sx q[13];
rz(-0.77081487) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.5429775) q[12];
sx q[12];
rz(-2.5532777) q[12];
sx q[12];
rz(1.7769137) q[12];
rz(-1.826193) q[13];
sx q[13];
rz(-0.89699162) q[13];
sx q[13];
rz(2.3375183) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[16];
rz(1.6932348) q[15];
sx q[15];
rz(-0.89914783) q[15];
sx q[15];
rz(-0.4430699) q[15];
cx q[15],q[12];
rz(1.342726) q[12];
sx q[15];
rz(-1.043093) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.998119) q[12];
sx q[12];
rz(-1.0846058) q[12];
sx q[12];
rz(1.7414506) q[12];
rz(-0.92223838) q[15];
sx q[15];
rz(-0.52507069) q[15];
sx q[15];
rz(2.1620169) q[15];
cx q[16],q[14];
cx q[14],q[16];
rz(0.72666451) q[16];
sx q[16];
rz(-5.3852887e-09) q[16];
sx q[16];
rz(-0.84413182) q[16];
rz(-1.3666593) q[23];
sx q[23];
rz(-0.78752791) q[23];
sx q[23];
rz(-0.96043264) q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(2.6799429) q[25];
sx q[25];
rz(-2.6639824) q[25];
sx q[25];
rz(3.0279421) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.6217374) q[22];
rz(1.0095385) q[25];
cx q[22],q[25];
sx q[22];
rz(0.18444972) q[25];
cx q[22],q[25];
rz(2.2082458) q[22];
sx q[22];
rz(-2.3814894) q[22];
sx q[22];
rz(-0.18891229) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
rz(-2.3334115) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.38094345) q[16];
sx q[16];
rz(1.1053717) q[19];
cx q[16],q[19];
rz(0.96735937) q[16];
sx q[16];
rz(-1.516984) q[16];
sx q[16];
rz(-0.13468725) q[16];
rz(0.88622005) q[19];
sx q[19];
rz(-0.78219925) q[19];
sx q[19];
rz(-0.065090996) q[19];
rz(1.3345793) q[25];
sx q[25];
rz(-0.71400304) q[25];
sx q[25];
rz(-2.0139457) q[25];
barrier q[4],q[1],q[7],q[10],q[14],q[16],q[22],q[19],q[2],q[24],q[5],q[11],q[8],q[13],q[17],q[25],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[18],q[15],q[21],q[23];
measure q[25] -> meas[0];
measure q[16] -> meas[1];
measure q[12] -> meas[2];
measure q[19] -> meas[3];
measure q[15] -> meas[4];