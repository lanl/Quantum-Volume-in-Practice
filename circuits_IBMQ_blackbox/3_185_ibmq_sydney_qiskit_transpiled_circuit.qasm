OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.3852454) q[0];
sx q[0];
rz(4.1061421) q[0];
sx q[0];
rz(6.8056949) q[0];
rz(0.48679068) q[1];
sx q[1];
rz(-1.3082781) q[1];
sx q[1];
rz(0.17861502) q[1];
rz(0.33247305) q[4];
sx q[4];
rz(-1.3061372) q[4];
sx q[4];
rz(2.861082) q[4];
cx q[4],q[1];
rz(1.3387001) q[1];
sx q[4];
rz(-0.69391213) q[4];
sx q[4];
cx q[4],q[1];
rz(2.1706614) q[1];
sx q[1];
rz(-2.4777949) q[1];
sx q[1];
rz(0.64435434) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
rz(-pi) q[1];
sx q[1];
rz(2.3392357) q[4];
sx q[4];
rz(-2.654118) q[4];
sx q[4];
rz(0.16307751) q[4];
cx q[4],q[1];
rz(1.3886257) q[1];
sx q[4];
rz(-0.98539769) q[4];
sx q[4];
cx q[4],q[1];
rz(2.8480384) q[1];
sx q[1];
rz(-2.5505853) q[1];
sx q[1];
rz(0.24852233) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.4711569) q[0];
sx q[0];
rz(1.1745153) q[1];
cx q[0],q[1];
rz(1.8559005) q[0];
sx q[0];
rz(-2.1479602) q[0];
sx q[0];
rz(2.7937492) q[0];
rz(2.4380738) q[1];
sx q[1];
rz(-2.1444248) q[1];
sx q[1];
rz(-1.9416987) q[1];
rz(-1.3306246) q[4];
sx q[4];
rz(-1.0017617) q[4];
sx q[4];
rz(-1.4998715) q[4];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[1],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[0],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
