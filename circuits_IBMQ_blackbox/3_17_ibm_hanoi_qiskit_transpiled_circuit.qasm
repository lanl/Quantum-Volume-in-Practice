OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.9194353) q[15];
sx q[15];
rz(-0.52059328) q[15];
sx q[15];
rz(-1.1660808) q[15];
rz(0.36371739) q[18];
sx q[18];
rz(-1.0844271) q[18];
sx q[18];
rz(2.5886775) q[18];
rz(-2.5690453) q[21];
sx q[21];
rz(-2.590367) q[21];
sx q[21];
rz(-1.5696554) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.80599198) q[18];
sx q[18];
rz(1.2289136) q[21];
cx q[18],q[21];
rz(-0.83791689) q[18];
sx q[18];
rz(-1.030972) q[18];
sx q[18];
rz(-1.4942685) q[18];
cx q[18],q[15];
rz(1.3718638) q[15];
sx q[18];
rz(-0.33013896) q[18];
sx q[18];
cx q[18],q[15];
rz(2.7065191) q[15];
sx q[15];
rz(-1.0235414) q[15];
sx q[15];
rz(1.1119309) q[15];
rz(0.97339005) q[18];
sx q[18];
rz(-1.6011531) q[18];
sx q[18];
rz(0.85606935) q[18];
rz(-0.25183026) q[21];
sx q[21];
rz(-1.5439164) q[21];
sx q[21];
rz(2.9749733) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[18];
rz(-pi) q[18];
cx q[18],q[15];
rz(1.1206604) q[15];
sx q[18];
rz(-2.8808656) q[18];
cx q[18],q[15];
rz(0.43930587) q[15];
sx q[18];
cx q[18],q[15];
rz(2.4570692) q[15];
sx q[15];
rz(-1.5049665) q[15];
sx q[15];
rz(1.7551509) q[15];
rz(-1.1155761) q[18];
sx q[18];
rz(-2.9430979) q[18];
sx q[18];
rz(-2.0994595) q[18];
barrier q[21],q[15],q[18],q[24],q[4],q[1],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12];
measure q[21] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];
