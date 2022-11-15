OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.5303195) q[12];
sx q[12];
rz(-1.6419483) q[12];
sx q[12];
rz(-0.22304458) q[12];
rz(-3.1154785) q[13];
sx q[13];
rz(-2.0634352) q[13];
sx q[13];
rz(1.315968) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.085123) q[12];
rz(1.3559232) q[13];
cx q[12],q[13];
sx q[12];
rz(0.39559635) q[13];
cx q[12],q[13];
rz(2.7295995) q[12];
sx q[12];
rz(-2.1320845) q[12];
sx q[12];
rz(2.100584) q[12];
rz(-2.5796893) q[13];
sx q[13];
rz(-1.8882537) q[13];
sx q[13];
rz(2.630338) q[13];
rz(-2.227076) q[15];
sx q[15];
rz(-2.9735764) q[15];
sx q[15];
rz(-1.5848553) q[15];
rz(-2.1290008) q[18];
sx q[18];
rz(-2.4627796) q[18];
sx q[18];
rz(-2.4425506) q[18];
cx q[18],q[15];
rz(1.0994307) q[15];
sx q[18];
rz(-0.50930095) q[18];
sx q[18];
cx q[18],q[15];
rz(-1.4191348) q[15];
sx q[15];
rz(-1.652286) q[15];
sx q[15];
rz(-2.7483652) q[15];
cx q[15],q[12];
rz(-0.65673367) q[12];
sx q[15];
rz(-2.993526) q[15];
cx q[15],q[12];
rz(0.34868107) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.3070838) q[12];
sx q[12];
rz(-1.452383) q[12];
sx q[12];
rz(1.6993271) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.8147623) q[12];
rz(0.98428569) q[13];
cx q[12],q[13];
sx q[12];
rz(0.2833282) q[13];
cx q[12],q[13];
rz(3.0018147) q[12];
sx q[12];
rz(-2.2577758) q[12];
sx q[12];
rz(0.31272375) q[12];
rz(-2.3814831) q[13];
sx q[13];
rz(-2.4071208) q[13];
sx q[13];
rz(1.4595435) q[13];
rz(3.0352349) q[15];
sx q[15];
rz(-2.1329622) q[15];
sx q[15];
rz(0.17166578) q[15];
rz(2.7822006) q[18];
sx q[18];
rz(-0.22773597) q[18];
sx q[18];
rz(-0.44470229) q[18];
rz(1.0758039) q[21];
sx q[21];
rz(-1.4028798) q[21];
sx q[21];
rz(-2.1023591) q[21];
cx q[21],q[18];
rz(-0.75591008) q[18];
sx q[21];
rz(-2.354766) q[21];
cx q[21],q[18];
rz(0.28281318) q[18];
sx q[21];
cx q[21],q[18];
rz(-1.3891819) q[18];
sx q[18];
rz(-0.24758268) q[18];
sx q[18];
rz(1.8002379) q[18];
cx q[18],q[15];
rz(-0.97713766) q[15];
sx q[18];
rz(-3.0210373) q[18];
cx q[18],q[15];
rz(0.50796939) q[15];
sx q[18];
cx q[18],q[15];
rz(-0.32352805) q[15];
sx q[15];
rz(-1.7920096) q[15];
sx q[15];
rz(2.3759951) q[15];
rz(-2.5459497) q[18];
sx q[18];
rz(-0.93245598) q[18];
sx q[18];
rz(-2.5891874) q[18];
rz(-2.7188644) q[21];
sx q[21];
rz(-2.4411464) q[21];
sx q[21];
rz(1.6240973) q[21];
cx q[21],q[18];
rz(0.88582933) q[18];
sx q[21];
rz(-2.7055167) q[21];
cx q[21],q[18];
rz(0.23570046) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.4896014) q[18];
sx q[18];
rz(-0.87704071) q[18];
sx q[18];
rz(-2.7586122) q[18];
cx q[18],q[15];
rz(-1.0180668) q[15];
sx q[18];
rz(-2.8060589) q[18];
cx q[18],q[15];
rz(0.49977125) q[15];
sx q[18];
cx q[18],q[15];
rz(-1.2715069) q[15];
sx q[15];
rz(-1.4119851) q[15];
sx q[15];
rz(-1.3488309) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(3.0492253) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(0.092367347) q[15];
rz(2.5591359) q[18];
sx q[18];
rz(-1.9115874) q[18];
sx q[18];
rz(-0.48177353) q[18];
rz(-1.0429502) q[21];
sx q[21];
rz(-2.1849495) q[21];
sx q[21];
rz(-1.6493049) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818118) q[18];
sx q[18];
rz(3.24962e-08) q[18];
cx q[18],q[15];
rz(1.4416663) q[15];
sx q[18];
rz(-1.0498123) q[18];
sx q[18];
cx q[18],q[15];
rz(-2.4910491) q[15];
sx q[15];
rz(-1.4253518) q[15];
sx q[15];
rz(-0.40001087) q[15];
rz(-0.59900043) q[18];
sx q[18];
rz(-1.8987233) q[18];
sx q[18];
rz(-1.2616186) q[18];
barrier q[4],q[10],q[7],q[15],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[13],q[9],q[12],q[21],q[24],q[18],q[1];
measure q[21] -> meas[0];
measure q[13] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];
measure q[18] -> meas[4];