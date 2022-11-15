OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.8369935) q[2];
sx q[2];
rz(-1.220619) q[2];
sx q[2];
rz(-2.8194405) q[2];
rz(-0.45000574) q[3];
sx q[3];
rz(-0.61879) q[3];
sx q[3];
rz(-1.8075995) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0288469) q[2];
rz(0.81648257) q[3];
cx q[2],q[3];
sx q[2];
rz(0.35357724) q[3];
cx q[2],q[3];
rz(-1.809162) q[2];
sx q[2];
rz(-2.8326638) q[2];
sx q[2];
rz(-1.1127739) q[2];
rz(-0.088999267) q[3];
sx q[3];
rz(-0.82341372) q[3];
sx q[3];
rz(-1.2123111) q[3];
rz(2.0185051) q[5];
sx q[5];
rz(-2.1072867) q[5];
sx q[5];
rz(-2.2512541) q[5];
rz(2.1531195) q[8];
sx q[8];
rz(-2.1027293) q[8];
sx q[8];
rz(-1.3467894) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0830441) q[5];
rz(-0.97411979) q[8];
cx q[5],q[8];
sx q[5];
rz(0.70613606) q[8];
cx q[5],q[8];
rz(0.84431927) q[5];
sx q[5];
rz(-1.659927) q[5];
sx q[5];
rz(-0.21413363) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.7160243) q[3];
sx q[3];
rz(-0.087298513) q[3];
sx q[3];
rz(3.014558) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9738482) q[2];
rz(0.83888385) q[3];
cx q[2],q[3];
sx q[2];
rz(0.59362666) q[3];
cx q[2],q[3];
rz(-1.9002332) q[2];
sx q[2];
rz(-0.44301074) q[2];
sx q[2];
rz(0.93719386) q[2];
rz(1.8517344) q[3];
sx q[3];
rz(-0.52141301) q[3];
sx q[3];
rz(-0.2333228) q[3];
rz(-0.20768427) q[5];
sx q[5];
rz(-2.4495139) q[5];
sx q[5];
rz(-1.5617104) q[5];
rz(0.92341029) q[8];
sx q[8];
rz(-2.497354) q[8];
sx q[8];
rz(2.8009173) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.76206597) q[5];
sx q[5];
rz(1.0035186) q[8];
cx q[5],q[8];
rz(-2.4062919) q[5];
sx q[5];
rz(-2.8628755) q[5];
sx q[5];
rz(1.1266812) q[5];
rz(0.2391798) q[8];
sx q[8];
rz(-2.1217571) q[8];
sx q[8];
rz(2.5379419) q[8];
barrier q[17],q[20],q[26],q[0],q[23],q[5],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[3],q[8],q[14],q[11];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[8] -> meas[3];