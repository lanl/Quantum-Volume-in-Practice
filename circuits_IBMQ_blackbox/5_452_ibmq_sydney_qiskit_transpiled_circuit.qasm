OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.43094031) q[19];
sx q[19];
rz(5.5295445) q[19];
sx q[19];
rz(14.0352) q[19];
rz(0.96625148) q[22];
sx q[22];
rz(-0.92102155) q[22];
sx q[22];
rz(-2.1536981) q[22];
rz(-2.984591) q[23];
sx q[23];
rz(-2.0496069) q[23];
sx q[23];
rz(-0.32300646) q[23];
rz(-4.1350222) q[24];
sx q[24];
rz(5.2129427) q[24];
sx q[24];
rz(11.503465) q[24];
rz(-1.9382441) q[25];
sx q[25];
rz(-1.5433964) q[25];
sx q[25];
rz(0.21415071) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.51726215) q[22];
sx q[22];
rz(1.421017) q[25];
cx q[22],q[25];
rz(-0.66737842) q[22];
sx q[22];
rz(-1.9452051) q[22];
sx q[22];
rz(2.8742357) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(2.2345078) q[19];
sx q[19];
rz(-2.7808985) q[19];
sx q[19];
rz(1.7572453) q[19];
rz(-pi) q[22];
x q[22];
rz(-2.2093197) q[25];
sx q[25];
rz(-2.7469635) q[25];
sx q[25];
rz(1.2200363) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[23];
rz(0.61821136) q[23];
sx q[24];
rz(-2.9805016) q[24];
cx q[24],q[23];
rz(0.26104589) q[23];
sx q[24];
cx q[24],q[23];
rz(2.1830594) q[23];
sx q[23];
rz(-1.9806344) q[23];
sx q[23];
rz(3.0555262) q[23];
rz(-1.4710536) q[24];
sx q[24];
rz(-1.4333686) q[24];
sx q[24];
rz(-2.0877545) q[24];
sx q[25];
cx q[22],q[25];
sx q[22];
rz(-1.0656176) q[22];
sx q[22];
rz(1.4801102) q[25];
cx q[22],q[25];
rz(0.0031400474) q[22];
sx q[22];
rz(-1.1344819) q[22];
sx q[22];
rz(-0.88710571) q[22];
cx q[22],q[19];
rz(1.0935038) q[19];
sx q[22];
rz(-2.859073) q[22];
cx q[22],q[19];
rz(0.41765387) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.6033083) q[19];
sx q[19];
rz(-1.9824919) q[19];
sx q[19];
rz(2.3921136) q[19];
rz(-2.3285229) q[22];
sx q[22];
rz(-1.097713) q[22];
sx q[22];
rz(2.2496164) q[22];
rz(0.59227028) q[25];
sx q[25];
rz(-1.034286) q[25];
sx q[25];
rz(-1.817453) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9312856) q[24];
rz(-1.0949213) q[25];
cx q[24],q[25];
sx q[24];
rz(0.39371961) q[25];
cx q[24],q[25];
rz(-1.1849156) q[24];
sx q[24];
rz(-2.1525829) q[24];
sx q[24];
rz(1.2949326) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(0.48129383) q[24];
sx q[24];
rz(-0.80348343) q[24];
sx q[24];
rz(-1.4901396) q[24];
rz(0.38636773) q[25];
sx q[25];
rz(-0.37753531) q[25];
sx q[25];
rz(0.44028842) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(0.81835475) q[25];
sx q[25];
rz(-1.1615442) q[25];
sx q[25];
rz(0.35175425) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.0343952) q[24];
rz(0.82717237) q[25];
cx q[24],q[25];
sx q[24];
rz(0.61851664) q[25];
cx q[24],q[25];
rz(2.9457637) q[24];
sx q[24];
rz(-2.04666) q[24];
sx q[24];
rz(-1.3732405) q[24];
rz(2.2246717) q[25];
sx q[25];
rz(-2.2089865) q[25];
sx q[25];
rz(-3.1025761) q[25];
barrier q[1],q[22],q[4],q[10],q[7],q[13],q[16],q[19],q[25],q[23],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[24],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[24] -> meas[0];
measure q[22] -> meas[1];
measure q[23] -> meas[2];
measure q[25] -> meas[3];
measure q[19] -> meas[4];
