OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.3995526) q[13];
sx q[13];
rz(5.6321543) q[13];
sx q[13];
rz(8.3607582) q[13];
rz(3.1282579) q[14];
sx q[14];
rz(-1.1756929) q[14];
sx q[14];
rz(-3.0535922) q[14];
rz(-2.841059) q[16];
sx q[16];
rz(-1.276256) q[16];
sx q[16];
rz(-0.74417815) q[16];
cx q[16],q[14];
rz(1.1715129) q[14];
sx q[16];
rz(-0.36020882) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.2139242) q[14];
sx q[14];
rz(-2.7103547) q[14];
sx q[14];
rz(-1.2125492) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.782478) q[13];
sx q[13];
rz(-1.1158287) q[13];
sx q[13];
rz(-1.7595346) q[13];
rz(-3.027754) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(3.027754) q[14];
rz(-2.7986373) q[16];
sx q[16];
rz(-1.1354477) q[16];
sx q[16];
rz(1.5961205) q[16];
rz(-2.6417726) q[19];
sx q[19];
rz(5.169856) q[19];
sx q[19];
rz(11.674704) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(-0.8081812) q[16];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.5176282) q[14];
sx q[16];
rz(-0.83903238) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.45162313) q[14];
sx q[14];
rz(-1.506566) q[14];
sx q[14];
rz(-0.82897672) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8450374) q[13];
rz(-1.1120072) q[14];
cx q[13],q[14];
sx q[13];
rz(0.61801926) q[14];
cx q[13],q[14];
rz(2.0909654) q[13];
sx q[13];
rz(-0.23133122) q[13];
sx q[13];
rz(-0.73340299) q[13];
rz(1.7922961) q[14];
sx q[14];
rz(-0.90052876) q[14];
sx q[14];
rz(-0.63051442) q[14];
rz(1.1502383) q[16];
sx q[16];
rz(-1.8497106) q[16];
sx q[16];
rz(3.0478533) q[16];
rz(-0.81290315) q[19];
sx q[19];
rz(-1.3296304) q[19];
sx q[19];
rz(0.86918601) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.8183166) q[16];
rz(1.0420353) q[19];
cx q[16],q[19];
sx q[16];
rz(0.72112392) q[19];
cx q[16],q[19];
rz(0.30560227) q[16];
sx q[16];
rz(-0.7492472) q[16];
sx q[16];
rz(2.773726) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.72869986) q[13];
sx q[13];
rz(1.5640683) q[14];
cx q[13],q[14];
rz(-2.52547) q[13];
sx q[13];
rz(-0.38046316) q[13];
sx q[13];
rz(1.7346933) q[13];
rz(2.9194366) q[14];
sx q[14];
rz(-1.2016919) q[14];
sx q[14];
rz(2.0868304) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-2.3334114) q[16];
sx q[16];
rz(pi) q[16];
rz(-1.9589907) q[19];
sx q[19];
rz(-1.0550351) q[19];
sx q[19];
rz(1.4264371) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.6261342) q[16];
sx q[16];
rz(1.0205329) q[19];
cx q[16],q[19];
rz(-1.9108181) q[16];
sx q[16];
rz(-1.0443565) q[16];
sx q[16];
rz(-0.3586324) q[16];
rz(-1.0378203) q[19];
sx q[19];
rz(-0.88897475) q[19];
sx q[19];
rz(1.8527995) q[19];
barrier q[24],q[1],q[4],q[7],q[16],q[10],q[19],q[14],q[25],q[22],q[2],q[8],q[5],q[11],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[16] -> meas[2];
measure q[19] -> meas[3];
