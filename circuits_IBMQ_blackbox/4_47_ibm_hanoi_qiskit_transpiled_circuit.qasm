OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.92934227) q[8];
sx q[8];
rz(-1.3367449) q[8];
sx q[8];
rz(1.3526341) q[8];
rz(2.5081534) q[11];
sx q[11];
rz(-1.8984663) q[11];
sx q[11];
rz(0.86555707) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.953624) q[11];
rz(-0.66641809) q[8];
cx q[11],q[8];
sx q[11];
rz(0.35110935) q[8];
cx q[11],q[8];
rz(2.5041677) q[11];
sx q[11];
rz(-1.7536876) q[11];
sx q[11];
rz(-1.0998316) q[11];
rz(-2.1990266) q[8];
sx q[8];
rz(-0.86159614) q[8];
sx q[8];
rz(-2.6577587) q[8];
rz(-2.893014) q[14];
sx q[14];
rz(-2.5629475) q[14];
sx q[14];
rz(-0.15937582) q[14];
rz(-1.3917002) q[16];
sx q[16];
rz(-1.6860932) q[16];
sx q[16];
rz(0.25890072) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.33517579) q[14];
sx q[14];
rz(1.1258997) q[16];
cx q[14],q[16];
rz(1.581451) q[14];
sx q[14];
rz(-0.1629144) q[14];
sx q[14];
rz(-2.041883) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.8573246) q[11];
sx q[11];
rz(-1.3654696) q[11];
sx q[11];
rz(0.63665969) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.8797039) q[11];
sx q[11];
rz(-2.0278692) q[14];
sx q[14];
rz(-1.5768137) q[14];
sx q[14];
rz(0.59606304) q[14];
rz(-1.8333495) q[16];
sx q[16];
rz(-2.0416008) q[16];
sx q[16];
rz(1.1031624) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.1729966) q[14];
sx q[14];
rz(1.3522314) q[16];
cx q[14],q[16];
rz(1.7710581) q[14];
sx q[14];
rz(-1.4567679) q[14];
sx q[14];
rz(-2.7496894) q[14];
rz(3.0641494) q[16];
sx q[16];
rz(-1.5627285) q[16];
sx q[16];
rz(2.1981776) q[16];
rz(1.3311668) q[8];
cx q[11],q[8];
rz(-2.0257819) q[11];
sx q[11];
rz(-1.6154204) q[11];
sx q[11];
rz(-2.2451483) q[11];
rz(1.29522) q[8];
sx q[8];
rz(-1.8873196) q[8];
sx q[8];
rz(0.092692456) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[14],q[8],q[11],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[11] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[8] -> meas[3];