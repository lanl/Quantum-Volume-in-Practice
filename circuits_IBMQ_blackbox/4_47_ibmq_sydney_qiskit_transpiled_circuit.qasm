OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.92934227) q[1];
sx q[1];
rz(-1.3367449) q[1];
sx q[1];
rz(1.3526341) q[1];
rz(2.5081534) q[4];
sx q[4];
rz(-1.8984663) q[4];
sx q[4];
rz(0.86555707) q[4];
cx q[4],q[1];
rz(-0.66641809) q[1];
sx q[4];
rz(-2.953624) q[4];
cx q[4],q[1];
rz(0.35110935) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.1990266) q[1];
sx q[1];
rz(-0.86159614) q[1];
sx q[1];
rz(-2.6577587) q[1];
rz(2.5041677) q[4];
sx q[4];
rz(-1.7536876) q[4];
sx q[4];
rz(-1.0998316) q[4];
rz(0.24857861) q[10];
sx q[10];
rz(-0.57864511) q[10];
sx q[10];
rz(0.17003047) q[10];
rz(-0.22874136) q[12];
sx q[12];
rz(-0.28409193) q[12];
sx q[12];
rz(-1.993737) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.1629144) q[10];
sx q[10];
rz(-2.041883) q[10];
rz(-0.46957075) q[12];
sx q[12];
rz(-0.53362697) q[12];
sx q[12];
rz(0.57059797) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(2.8573246) q[4];
sx q[4];
rz(-1.3654696) q[4];
sx q[4];
rz(0.63665969) q[4];
cx q[4],q[1];
rz(1.3311668) q[1];
sx q[4];
rz(-0.8797039) q[4];
sx q[4];
cx q[4],q[1];
rz(1.29522) q[1];
sx q[1];
rz(-1.8873196) q[1];
sx q[1];
rz(0.092692456) q[1];
rz(-2.0257819) q[4];
sx q[4];
rz(-1.6154204) q[4];
sx q[4];
rz(-2.2451483) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-2.0278692) q[10];
sx q[10];
rz(-1.5768137) q[10];
sx q[10];
rz(0.59606304) q[10];
cx q[10],q[12];
sx q[10];
rz(-1.1729966) q[10];
sx q[10];
rz(1.3522314) q[12];
cx q[10],q[12];
rz(1.7710581) q[10];
sx q[10];
rz(-1.4567679) q[10];
sx q[10];
rz(-2.7496894) q[10];
rz(3.0641494) q[12];
sx q[12];
rz(-1.5627285) q[12];
sx q[12];
rz(2.1981776) q[12];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[10],q[4],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[4] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[1] -> meas[3];