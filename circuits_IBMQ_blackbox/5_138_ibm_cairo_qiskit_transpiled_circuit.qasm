OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.8317352) q[1];
sx q[1];
rz(-0.83553573) q[1];
sx q[1];
rz(0.52655717) q[1];
rz(0.37460921) q[4];
sx q[4];
rz(-1.1975214) q[4];
sx q[4];
rz(-3.0970809) q[4];
cx q[1],q[4];
sx q[1];
rz(-3.0818287) q[1];
rz(0.91451962) q[4];
cx q[1],q[4];
sx q[1];
rz(0.78161756) q[4];
cx q[1],q[4];
rz(-0.30582365) q[1];
sx q[1];
rz(-1.8184053) q[1];
sx q[1];
rz(-0.29417247) q[1];
rz(-1.9850949) q[4];
sx q[4];
rz(-2.1107714) q[4];
sx q[4];
rz(-0.21876515) q[4];
rz(1.7655584) q[6];
sx q[6];
rz(-1.0044348) q[6];
sx q[6];
rz(2.7018158) q[6];
rz(2.9839928) q[7];
sx q[7];
rz(-1.3585606) q[7];
sx q[7];
rz(-1.9931317) q[7];
cx q[6],q[7];
sx q[6];
rz(-3.1286565) q[6];
rz(0.53484919) q[7];
cx q[6],q[7];
sx q[6];
rz(0.29201776) q[7];
cx q[6],q[7];
rz(2.9659933) q[6];
sx q[6];
rz(-1.1457579) q[6];
sx q[6];
rz(-2.8643542) q[6];
rz(-0.37634643) q[7];
sx q[7];
rz(-2.6346065) q[7];
sx q[7];
rz(0.12324535) q[7];
rz(-3.1227491) q[10];
sx q[10];
rz(-1.5035228) q[10];
sx q[10];
rz(-1.4208325) q[10];
cx q[7],q[10];
rz(1.3499621) q[10];
sx q[7];
rz(-0.69157467) q[7];
sx q[7];
cx q[7],q[10];
rz(0.44309535) q[10];
sx q[10];
rz(-2.579367) q[10];
sx q[10];
rz(0.87873891) q[10];
rz(-1.5761664) q[7];
sx q[7];
rz(-0.70975873) q[7];
sx q[7];
rz(-1.80826) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[10];
rz(-1.2117639) q[10];
sx q[7];
rz(-2.9970482) q[7];
cx q[7],q[10];
rz(0.51174032) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.2256753) q[10];
sx q[10];
rz(-1.7142039) q[10];
sx q[10];
rz(1.7992971) q[10];
rz(-1.8666074) q[7];
sx q[7];
rz(-1.8989813) q[7];
sx q[7];
rz(2.2482251) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.77073002) q[4];
sx q[4];
rz(1.4020013) q[7];
cx q[4],q[7];
rz(-0.5582363) q[4];
sx q[4];
rz(-0.82736397) q[4];
sx q[4];
rz(2.0632286) q[4];
rz(-2.8923666) q[7];
sx q[7];
rz(-1.2610086) q[7];
sx q[7];
rz(1.8648239) q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[7];
x q[7];
cx q[7],q[10];
rz(1.3430786) q[10];
sx q[7];
rz(-1.0127275) q[7];
sx q[7];
cx q[7],q[10];
rz(1.2619767) q[10];
sx q[10];
rz(-1.1944889) q[10];
sx q[10];
rz(1.8868939) q[10];
rz(-2.4242294) q[7];
sx q[7];
rz(-0.69379788) q[7];
sx q[7];
rz(-2.6677303) q[7];
cx q[6],q[7];
sx q[6];
rz(-2.9509083) q[6];
rz(-1.0228011) q[7];
cx q[6],q[7];
sx q[6];
rz(0.65627325) q[7];
cx q[6],q[7];
rz(2.0921175) q[6];
sx q[6];
rz(-2.1641952) q[6];
sx q[6];
rz(-0.78786394) q[6];
rz(1.70576) q[7];
sx q[7];
rz(-2.1255856) q[7];
sx q[7];
rz(-0.15310121) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[10];
rz(1.3278398) q[10];
sx q[7];
rz(-0.64225973) q[7];
sx q[7];
cx q[7],q[10];
rz(1.6066729) q[10];
sx q[10];
rz(-1.7726951) q[10];
sx q[10];
rz(-0.45622794) q[10];
rz(2.8449194) q[7];
sx q[7];
rz(-2.8586533) q[7];
sx q[7];
rz(-1.5591144) q[7];
barrier q[7],q[10],q[4],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[10] -> meas[2];
measure q[4] -> meas[3];
measure q[7] -> meas[4];