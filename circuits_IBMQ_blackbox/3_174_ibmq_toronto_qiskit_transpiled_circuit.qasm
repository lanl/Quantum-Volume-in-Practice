OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.61198077) q[18];
sx q[18];
rz(-1.3974808) q[18];
sx q[18];
rz(-0.78200963) q[18];
rz(0.69604612) q[21];
sx q[21];
rz(-0.41935727) q[21];
sx q[21];
rz(-3.0406973) q[21];
cx q[21],q[18];
rz(0.59580138) q[18];
sx q[21];
rz(-2.7795489) q[21];
cx q[21],q[18];
rz(0.3242786) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.4533544) q[18];
sx q[18];
rz(-2.474441) q[18];
sx q[18];
rz(3.0722295) q[18];
rz(0.51425046) q[21];
sx q[21];
rz(-2.038543) q[21];
sx q[21];
rz(0.027216112) q[21];
rz(-3.1696692) q[23];
sx q[23];
rz(3.5076149) q[23];
sx q[23];
rz(12.093977) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(-0.96278496) q[18];
sx q[21];
rz(-3.0935101) q[21];
cx q[21],q[18];
rz(0.28025134) q[18];
sx q[21];
cx q[21],q[18];
rz(0.94764723) q[18];
sx q[18];
rz(-2.2316644) q[18];
sx q[18];
rz(-2.1108703) q[18];
rz(-2.4553538) q[21];
sx q[21];
rz(-0.70661229) q[21];
sx q[21];
rz(2.9013511) q[21];
x q[23];
cx q[23],q[21];
rz(0.83247321) q[21];
sx q[23];
rz(-0.37561753) q[23];
sx q[23];
cx q[23],q[21];
rz(-2.2396712) q[21];
sx q[21];
rz(-2.4183027) q[21];
sx q[21];
rz(-2.4136823) q[21];
rz(0.73698423) q[23];
sx q[23];
rz(-2.1888357) q[23];
sx q[23];
rz(2.3568094) q[23];
barrier q[5],q[11],q[8],q[14],q[17],q[21],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[23],q[24],q[4],q[1],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2];
measure q[21] -> meas[0];
measure q[23] -> meas[1];
measure q[18] -> meas[2];