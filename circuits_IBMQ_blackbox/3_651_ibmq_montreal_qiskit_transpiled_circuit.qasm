OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.014765) q[22];
sx q[22];
rz(-2.1697097) q[22];
sx q[22];
rz(0.3501104) q[22];
rz(-0.24003155) q[24];
sx q[24];
rz(-2.0732289) q[24];
sx q[24];
rz(-1.485779) q[24];
rz(1.1162702) q[25];
sx q[25];
rz(-1.2653766) q[25];
sx q[25];
rz(-2.1628733) q[25];
cx q[25],q[22];
rz(1.4819908) q[22];
sx q[25];
rz(-1.1393302) q[25];
sx q[25];
cx q[25],q[22];
rz(-0.67080466) q[22];
sx q[22];
rz(-2.1039633) q[22];
sx q[22];
rz(1.6288151) q[22];
rz(-1.227809) q[25];
sx q[25];
rz(-3.0359708) q[25];
sx q[25];
rz(-2.8307825) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.0529774) q[24];
rz(-0.9844322) q[25];
cx q[24],q[25];
sx q[24];
rz(0.37218874) q[25];
cx q[24],q[25];
rz(-2.8037888) q[24];
sx q[24];
rz(-1.8086528) q[24];
sx q[24];
rz(2.8091886) q[24];
rz(-2.1658755) q[25];
sx q[25];
rz(-2.6362542) q[25];
sx q[25];
rz(-3.1027979) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
sx q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.7140618) q[24];
rz(-0.96447815) q[25];
cx q[24],q[25];
sx q[24];
rz(0.44621451) q[25];
cx q[24],q[25];
rz(-1.5605249) q[24];
sx q[24];
rz(-1.3716372) q[24];
sx q[24];
rz(1.5188396) q[24];
rz(-1.6094438) q[25];
sx q[25];
rz(-0.69566597) q[25];
sx q[25];
rz(2.8702965) q[25];
barrier q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[25],q[22],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21];
measure q[22] -> meas[0];
measure q[25] -> meas[1];
measure q[24] -> meas[2];
