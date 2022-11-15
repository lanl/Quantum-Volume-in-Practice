OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.1268277) q[15];
sx q[15];
rz(-0.97188294) q[15];
sx q[15];
rz(1.2206859) q[15];
rz(-2.0253225) q[18];
sx q[18];
rz(-1.8762161) q[18];
sx q[18];
rz(-2.5495157) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.1393302) q[15];
sx q[15];
rz(1.4819908) q[18];
cx q[15],q[18];
rz(2.241601) q[15];
sx q[15];
rz(-1.0376294) q[15];
sx q[15];
rz(-1.5127775) q[15];
rz(2.7986053) q[18];
sx q[18];
rz(-0.10562186) q[18];
sx q[18];
rz(0.3108102) q[18];
rz(-0.24003155) q[21];
sx q[21];
rz(-2.0732289) q[21];
sx q[21];
rz(-1.485779) q[21];
cx q[21],q[18];
rz(-0.9844322) q[18];
sx q[21];
rz(-3.0529774) q[21];
cx q[21],q[18];
rz(0.37218874) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.1658755) q[18];
sx q[18];
rz(-2.6362542) q[18];
sx q[18];
rz(-3.1027979) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi) q[18];
rz(-2.8037888) q[21];
sx q[21];
rz(-1.8086528) q[21];
sx q[21];
rz(2.8091886) q[21];
cx q[21],q[18];
rz(-0.96447815) q[18];
sx q[21];
rz(-2.7140618) q[21];
cx q[21],q[18];
rz(0.44621451) q[18];
sx q[21];
cx q[21],q[18];
rz(-1.6094438) q[18];
sx q[18];
rz(-0.69566597) q[18];
sx q[18];
rz(2.8702965) q[18];
rz(-1.5605249) q[21];
sx q[21];
rz(-1.3716372) q[21];
sx q[21];
rz(1.5188396) q[21];
barrier q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[15],q[18],q[21],q[24],q[4],q[1],q[7],q[10],q[16];
measure q[15] -> meas[0];
measure q[18] -> meas[1];
measure q[21] -> meas[2];