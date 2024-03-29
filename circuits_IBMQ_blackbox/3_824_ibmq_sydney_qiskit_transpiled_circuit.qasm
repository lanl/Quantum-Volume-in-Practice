OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.0760184) q[8];
sx q[8];
rz(-1.8445524) q[8];
sx q[8];
rz(-0.15047548) q[8];
rz(2.9532786) q[9];
sx q[9];
rz(4.8130115) q[9];
sx q[9];
rz(9.092767) q[9];
rz(0.19842232) q[11];
sx q[11];
rz(-1.3943849) q[11];
sx q[11];
rz(-0.72936444) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.37867018) q[11];
sx q[11];
rz(1.2613697) q[8];
cx q[11],q[8];
rz(1.7164713) q[11];
sx q[11];
rz(-0.80283828) q[11];
sx q[11];
rz(-0.52130404) q[11];
rz(2.3938715) q[8];
sx q[8];
rz(-1.8332225) q[8];
sx q[8];
rz(2.2869651) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-0.80818118) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.0343495) q[11];
sx q[11];
rz(1.4868356) q[8];
cx q[11],q[8];
rz(0.22032802) q[11];
sx q[11];
rz(-1.9799601) q[11];
sx q[11];
rz(0.52649699) q[11];
rz(0.36596552) q[8];
sx q[8];
rz(-1.8911768) q[8];
sx q[8];
rz(2.9403472) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[9],q[8];
rz(0.79417041) q[8];
sx q[9];
rz(-3.1157887) q[9];
cx q[9],q[8];
rz(0.18953718) q[8];
sx q[9];
cx q[9],q[8];
rz(0.65816679) q[8];
sx q[8];
rz(-2.3468373) q[8];
sx q[8];
rz(-1.5548724) q[8];
rz(2.0354576) q[9];
sx q[9];
rz(-2.2923969) q[9];
sx q[9];
rz(1.5159278) q[9];
barrier q[5],q[2],q[9],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[8],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[9] -> meas[2];
