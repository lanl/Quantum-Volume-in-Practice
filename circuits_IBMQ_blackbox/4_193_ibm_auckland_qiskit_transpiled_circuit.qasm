OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.2285345) q[21];
sx q[21];
rz(-2.0028341) q[21];
sx q[21];
rz(0.26156945) q[21];
rz(-2.1657473) q[23];
sx q[23];
rz(-1.3057232) q[23];
sx q[23];
rz(2.888441) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.59496268) q[21];
sx q[21];
rz(-2.7239331) q[21];
rz(-0.40318889) q[23];
sx q[23];
rz(-1.7578097) q[23];
sx q[23];
rz(2.5559305) q[23];
rz(2.9459561) q[24];
sx q[24];
rz(-1.5088006) q[24];
sx q[24];
rz(-0.23438376) q[24];
rz(-0.60224928) q[25];
sx q[25];
rz(-1.3462392) q[25];
sx q[25];
rz(-0.095829188) q[25];
cx q[25],q[24];
rz(-1.013094) q[24];
sx q[25];
rz(-3.1154418) q[25];
cx q[25],q[24];
rz(0.25847296) q[24];
sx q[25];
cx q[25],q[24];
rz(0.86296499) q[24];
sx q[24];
rz(-1.1386155) q[24];
sx q[24];
rz(0.41487429) q[24];
cx q[23],q[24];
sx q[23];
rz(-3.0259384) q[23];
rz(-0.90472526) q[24];
cx q[23],q[24];
sx q[23];
rz(0.17913276) q[24];
cx q[23],q[24];
rz(-0.04052469) q[23];
sx q[23];
rz(-2.6091353) q[23];
sx q[23];
rz(-0.50442108) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(1.7964475) q[23];
sx q[23];
rz(-1.6048949) q[23];
sx q[23];
rz(0.32042578) q[23];
rz(-1.7239833) q[24];
sx q[24];
rz(-1.7780548) q[24];
sx q[24];
rz(-3.0336369) q[24];
rz(0.030325391) q[25];
sx q[25];
rz(-2.8776426) q[25];
sx q[25];
rz(1.2930391) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(1.4401226) q[24];
sx q[24];
rz(-2.1602297) q[24];
sx q[24];
rz(0.57475603) q[24];
cx q[23],q[24];
sx q[23];
rz(-1.1438866) q[23];
sx q[23];
rz(1.232393) q[24];
cx q[23],q[24];
rz(0.9975557) q[23];
sx q[23];
rz(-2.4539908) q[23];
sx q[23];
rz(-1.7073345) q[23];
rz(1.3740533) q[24];
sx q[24];
rz(-1.2809169) q[24];
sx q[24];
rz(0.92207838) q[24];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[21],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[23],q[1],q[25],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[24];
measure q[21] -> meas[0];
measure q[25] -> meas[1];
measure q[23] -> meas[2];
measure q[24] -> meas[3];