OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.2080097) q[1];
sx q[1];
rz(-1.7147629) q[1];
sx q[1];
rz(3.0822276) q[1];
rz(1.952276) q[2];
sx q[2];
rz(-1.7312993) q[2];
sx q[2];
rz(1.3682943) q[2];
rz(-3.124963) q[3];
sx q[3];
rz(-1.1406742) q[3];
sx q[3];
rz(2.68309) q[3];
cx q[3],q[2];
rz(0.89533363) q[2];
sx q[3];
rz(-2.6562132) q[3];
cx q[3],q[2];
rz(0.36474616) q[2];
sx q[3];
cx q[3],q[2];
rz(0.66994935) q[2];
sx q[2];
rz(-1.8122645) q[2];
sx q[2];
rz(-5/(7*pi)) q[2];
rz(1.1686299) q[3];
sx q[3];
rz(-3.0431116) q[3];
sx q[3];
rz(-2.0632729) q[3];
rz(-2.4186116) q[4];
sx q[4];
rz(-0.36443705) q[4];
sx q[4];
rz(-0.61112935) q[4];
cx q[4],q[1];
rz(1.1510335) q[1];
sx q[4];
rz(-0.58763632) q[4];
sx q[4];
cx q[4],q[1];
rz(2.2064944) q[1];
sx q[1];
rz(-1.4710401) q[1];
sx q[1];
rz(2.0590994) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.49657682) q[1];
sx q[1];
rz(-2.5318107) q[1];
sx q[1];
rz(2.5565314) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[2];
rz(1.5477942) q[2];
sx q[3];
rz(-0.71043876) q[3];
sx q[3];
cx q[3],q[2];
rz(-3.1062433) q[2];
sx q[2];
rz(-1.8212236) q[2];
sx q[2];
rz(-2.9279465) q[2];
rz(0.66498508) q[3];
sx q[3];
rz(-0.23285906) q[3];
sx q[3];
rz(-1.9475505) q[3];
rz(2.3809888) q[4];
sx q[4];
rz(-2.1346425) q[4];
sx q[4];
rz(-0.13129636) q[4];
cx q[4],q[1];
rz(-0.93058992) q[1];
sx q[4];
rz(-2.6757565) q[4];
cx q[4],q[1];
rz(0.34325336) q[1];
sx q[4];
cx q[4],q[1];
rz(2.2125343) q[1];
sx q[1];
rz(-1.0536477) q[1];
sx q[1];
rz(-1.4485772) q[1];
cx q[2],q[1];
rz(1.490913) q[1];
sx q[2];
rz(-0.54038152) q[2];
sx q[2];
cx q[2],q[1];
rz(0.73164122) q[1];
sx q[1];
rz(-1.466418) q[1];
sx q[1];
rz(2.9021744) q[1];
rz(-1.8574847) q[2];
sx q[2];
rz(-2.1183146) q[2];
sx q[2];
rz(1.6621622) q[2];
rz(-2.617868) q[4];
sx q[4];
rz(-2.0342821) q[4];
sx q[4];
rz(0.49322389) q[4];
rz(0.073682838) q[5];
sx q[5];
rz(-1.1865002) q[5];
sx q[5];
rz(1.4123118) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0468938) q[3];
rz(-0.39190138) q[5];
cx q[3],q[5];
sx q[3];
rz(0.18206079) q[5];
cx q[3],q[5];
rz(-1.7448966) q[3];
sx q[3];
rz(-1.4196742) q[3];
sx q[3];
rz(-2.0660428) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.8081812) q[2];
sx q[2];
rz(-pi) q[2];
cx q[2],q[1];
rz(0.97279525) q[1];
sx q[2];
rz(-0.72026382) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.5847665) q[1];
sx q[1];
rz(-0.54701733) q[1];
sx q[1];
rz(1.8037415) q[1];
cx q[1],q[4];
rz(0.55120674) q[2];
sx q[2];
rz(-1.6014502) q[2];
sx q[2];
rz(-0.67403529) q[2];
cx q[4],q[1];
cx q[1],q[4];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(0.17971104) q[2];
sx q[2];
rz(-1.3567366) q[2];
sx q[2];
rz(-1.9674718) q[2];
rz(0.43004776) q[5];
sx q[5];
rz(-1.5163618) q[5];
sx q[5];
rz(-0.56051013) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.5146777) q[3];
sx q[3];
rz(-0.45198356) q[3];
sx q[3];
rz(-2.7212645) q[3];
cx q[3],q[2];
rz(1.4906581) q[2];
sx q[3];
rz(-1.1684287) q[3];
sx q[3];
cx q[3],q[2];
rz(2.6960364) q[2];
sx q[2];
rz(-0.72780567) q[2];
sx q[2];
rz(2.8643694) q[2];
rz(3.1370554) q[3];
sx q[3];
rz(-1.8487703) q[3];
sx q[3];
rz(1.8929262) q[3];
barrier q[3],q[4],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[5],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[2],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[2] -> meas[4];