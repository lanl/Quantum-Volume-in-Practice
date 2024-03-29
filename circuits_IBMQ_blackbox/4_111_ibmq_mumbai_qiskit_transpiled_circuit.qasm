OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.47480074) q[22];
sx q[22];
rz(4.2531062) q[22];
sx q[22];
rz(6.1677714) q[22];
rz(0.20691641) q[23];
sx q[23];
rz(5.1782789) q[23];
sx q[23];
rz(10.668398) q[23];
rz(3.083572) q[24];
sx q[24];
rz(-2.0843189) q[24];
sx q[24];
rz(-2.7540834) q[24];
rz(3.1336267) q[25];
sx q[25];
rz(-1.0632786) q[25];
sx q[25];
rz(-1.2564019) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.0124272) q[24];
rz(-0.50528311) q[25];
cx q[24],q[25];
sx q[24];
rz(0.20231859) q[25];
cx q[24],q[25];
rz(-0.9521006) q[24];
sx q[24];
rz(-0.74089474) q[24];
sx q[24];
rz(0.70141899) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi) q[23];
sx q[23];
rz(-0.63291674) q[24];
sx q[24];
rz(-1.387798) q[24];
sx q[24];
rz(3.1375227) q[24];
rz(0.6257363) q[25];
sx q[25];
rz(-1.4582762) q[25];
sx q[25];
rz(2.9119145) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
sx q[22];
rz(0.016071839) q[25];
sx q[25];
rz(-1.2642915) q[25];
sx q[25];
rz(1.7813674) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.5165028) q[24];
rz(-0.34772706) q[25];
cx q[24],q[25];
sx q[24];
rz(0.18584195) q[25];
cx q[24],q[25];
rz(2.4495352) q[24];
sx q[24];
rz(-2.9303034) q[24];
sx q[24];
rz(-1.3644234) q[24];
cx q[24],q[23];
rz(1.4760039) q[23];
sx q[24];
rz(-0.92597431) q[24];
sx q[24];
cx q[24],q[23];
rz(-1.757181) q[23];
sx q[23];
rz(-2.9373192) q[23];
sx q[23];
rz(-0.22957195) q[23];
rz(-1.4640394) q[24];
sx q[24];
rz(-2.1286544) q[24];
sx q[24];
rz(-3.031972) q[24];
rz(2.2366961) q[25];
sx q[25];
rz(-1.6635189) q[25];
sx q[25];
rz(1.9791397) q[25];
cx q[25],q[22];
rz(1.4785305) q[22];
sx q[25];
rz(-0.83770034) q[25];
sx q[25];
cx q[25],q[22];
rz(-0.75785688) q[22];
sx q[22];
rz(-0.805617) q[22];
sx q[22];
rz(-1.5614086) q[22];
rz(1.5780043) q[25];
sx q[25];
rz(-1.3028507) q[25];
sx q[25];
rz(2.5808269) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(-pi) q[24];
cx q[24],q[23];
rz(1.2154556) q[23];
sx q[24];
rz(-0.77848329) q[24];
sx q[24];
cx q[24],q[23];
rz(-0.34728172) q[23];
sx q[23];
rz(-0.70435505) q[23];
sx q[23];
rz(2.848026) q[23];
rz(1.0199444) q[24];
sx q[24];
rz(-2.3169386) q[24];
sx q[24];
rz(1.0125748) q[24];
rz(pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(-1.0479389) q[22];
sx q[25];
rz(-3.074073) q[25];
cx q[25],q[22];
rz(0.32118495) q[22];
sx q[25];
cx q[25],q[22];
rz(1.842156) q[22];
sx q[22];
rz(-1.3562446) q[22];
sx q[22];
rz(-2.4860459) q[22];
rz(2.7953966) q[25];
sx q[25];
rz(-1.6488888) q[25];
sx q[25];
rz(2.831174) q[25];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[23],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[24],q[2],q[5],q[11],q[8],q[14],q[17],q[25],q[20];
measure q[22] -> meas[0];
measure q[23] -> meas[1];
measure q[25] -> meas[2];
measure q[24] -> meas[3];
