OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.14791052) q[12];
sx q[12];
rz(4.4559037) q[12];
sx q[12];
rz(5.169068) q[12];
rz(0.87490822) q[15];
sx q[15];
rz(-1.9760041) q[15];
sx q[15];
rz(-1.1274749) q[15];
rz(-1.7720476) q[18];
sx q[18];
rz(-0.49562448) q[18];
sx q[18];
rz(-0.82344663) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.57344337) q[15];
sx q[15];
rz(0.7198895) q[18];
cx q[15],q[18];
rz(-2.1256729) q[15];
sx q[15];
rz(-1.7206352) q[15];
sx q[15];
rz(0.2026749) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(2.3246665) q[18];
sx q[18];
rz(-1.2252259) q[18];
sx q[18];
rz(0.23045575) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.89511909) q[15];
sx q[15];
rz(1.1392705) q[18];
cx q[15],q[18];
rz(1.3733322) q[15];
sx q[15];
rz(-1.5654815) q[15];
sx q[15];
rz(2.7757685) q[15];
cx q[15],q[12];
rz(-0.69157467) q[12];
sx q[15];
rz(-2.9207584) q[15];
cx q[15],q[12];
rz(0.27121376) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.76528996) q[12];
sx q[12];
rz(-1.2169708) q[12];
sx q[12];
rz(2.4381643) q[12];
rz(-2.0135061) q[15];
sx q[15];
rz(-1.5682733) q[15];
sx q[15];
rz(-2.1779589) q[15];
rz(-0.65054108) q[18];
sx q[18];
rz(-1.4138005) q[18];
sx q[18];
rz(2.7268174) q[18];
barrier q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[12],q[18],q[24],q[21];
measure q[12] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
