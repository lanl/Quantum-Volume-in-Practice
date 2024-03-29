OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.9248884) q[12];
sx q[12];
rz(-1.0207047) q[12];
sx q[12];
rz(-1.2634878) q[12];
rz(1.6236308) q[13];
sx q[13];
rz(-1.0390039) q[13];
sx q[13];
rz(1.5664856) q[13];
cx q[13],q[12];
rz(0.6431579) q[12];
sx q[13];
rz(-2.576523) q[13];
cx q[13],q[12];
rz(0.24025598) q[12];
sx q[13];
cx q[13],q[12];
rz(0.83410967) q[12];
sx q[12];
rz(-2.6564657) q[12];
sx q[12];
rz(1.9262783) q[12];
rz(1.0407311) q[13];
sx q[13];
rz(-0.35839592) q[13];
sx q[13];
rz(-0.32711529) q[13];
rz(-0.83097954) q[14];
sx q[14];
rz(-1.816654) q[14];
sx q[14];
rz(-0.59921742) q[14];
rz(-1.2179768) q[16];
sx q[16];
rz(-1.5593361) q[16];
sx q[16];
rz(0.97695662) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.89762109) q[14];
sx q[14];
rz(1.5458642) q[16];
cx q[14],q[16];
rz(-1.8325854) q[14];
sx q[14];
rz(-1.5621212) q[14];
sx q[14];
rz(0.97489434) q[14];
cx q[14],q[13];
rz(-0.77289421) q[13];
sx q[14];
rz(-2.7469289) q[14];
cx q[14],q[13];
rz(0.28009863) q[13];
sx q[14];
cx q[14],q[13];
rz(0.48342353) q[13];
sx q[13];
rz(-1.5364977) q[13];
sx q[13];
rz(2.6877261) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
sx q[13];
rz(pi/2) q[13];
rz(1.5107003) q[14];
sx q[14];
rz(-1.0853517) q[14];
sx q[14];
rz(0.82792278) q[14];
rz(1.9728215) q[16];
sx q[16];
rz(-1.3761364) q[16];
sx q[16];
rz(0.84475072) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(0.49638267) q[13];
sx q[14];
rz(-2.7821855) q[14];
cx q[14],q[13];
rz(0.34327709) q[13];
sx q[14];
cx q[14],q[13];
rz(1.0930056) q[13];
sx q[13];
rz(-2.9160179) q[13];
sx q[13];
rz(-0.56067504) q[13];
cx q[13],q[12];
rz(1.1153752) q[12];
sx q[13];
rz(-2.9645672) q[13];
cx q[13],q[12];
rz(0.65000218) q[12];
sx q[13];
cx q[13],q[12];
rz(0.29670367) q[12];
sx q[12];
rz(-1.9410254) q[12];
sx q[12];
rz(-1.6529466) q[12];
rz(2.6821977) q[13];
sx q[13];
rz(-0.70554565) q[13];
sx q[13];
rz(2.7216495) q[13];
rz(2.6684854) q[14];
sx q[14];
rz(-0.31356663) q[14];
sx q[14];
rz(1.8257618) q[14];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.92778506) q[14];
sx q[14];
rz(1.4665801) q[16];
cx q[14],q[16];
rz(-0.45887655) q[14];
sx q[14];
rz(-1.0716229) q[14];
sx q[14];
rz(-0.93633735) q[14];
rz(-2.3481831) q[16];
sx q[16];
rz(-1.7020059) q[16];
sx q[16];
rz(0.31518604) q[16];
barrier q[4],q[1],q[7],q[10],q[14],q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[16],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24];
measure q[13] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];
