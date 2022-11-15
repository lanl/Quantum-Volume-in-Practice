OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.893014) q[4];
sx q[4];
rz(-2.5629475) q[4];
sx q[4];
rz(-0.15937582) q[4];
rz(-1.3917002) q[7];
sx q[7];
rz(-1.6860932) q[7];
sx q[7];
rz(0.25890072) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.33517579) q[4];
sx q[4];
rz(1.1258997) q[7];
cx q[4],q[7];
rz(1.581451) q[4];
sx q[4];
rz(-0.1629144) q[4];
sx q[4];
rz(-2.041883) q[4];
rz(-1.8333495) q[7];
sx q[7];
rz(-2.0416008) q[7];
sx q[7];
rz(-0.46763395) q[7];
rz(2.5081534) q[10];
sx q[10];
rz(-1.8984663) q[10];
sx q[10];
rz(0.86555707) q[10];
rz(-0.92934227) q[12];
sx q[12];
rz(-1.3367449) q[12];
sx q[12];
rz(1.3526341) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.953624) q[10];
rz(-0.66641809) q[12];
cx q[10],q[12];
sx q[10];
rz(0.35110935) q[12];
cx q[10],q[12];
rz(2.5780132) q[10];
sx q[10];
rz(-0.18941327) q[10];
sx q[10];
rz(2.2394724) q[10];
rz(-1.3450319) q[12];
sx q[12];
rz(-0.95301063) q[12];
sx q[12];
rz(0.78401948) q[12];
cx q[7],q[10];
rz(1.3522314) q[10];
sx q[7];
rz(-1.1729966) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.9413309) q[10];
sx q[10];
rz(-1.4567679) q[10];
sx q[10];
rz(-2.7496894) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.1870391) q[10];
sx q[10];
rz(-2.4712774) q[10];
sx q[10];
rz(-0.94026171) q[10];
rz(1.4933531) q[7];
sx q[7];
rz(-1.5627285) q[7];
sx q[7];
rz(2.1981776) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(2.8573246) q[7];
sx q[7];
rz(-1.3654696) q[7];
sx q[7];
rz(0.63665969) q[7];
cx q[7],q[10];
rz(1.3311668) q[10];
sx q[7];
rz(-0.8797039) q[7];
sx q[7];
cx q[7],q[10];
rz(1.29522) q[10];
sx q[10];
rz(-1.8873196) q[10];
sx q[10];
rz(0.092692456) q[10];
rz(-2.0257819) q[7];
sx q[7];
rz(-1.6154204) q[7];
sx q[7];
rz(-2.2451483) q[7];
barrier q[7],q[12],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[4];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];