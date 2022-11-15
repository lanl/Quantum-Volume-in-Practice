OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.9414802) q[14];
sx q[14];
rz(-1.8477309) q[14];
sx q[14];
rz(-0.86094391) q[14];
rz(1.8064777) q[16];
sx q[16];
rz(-1.6239807) q[16];
sx q[16];
rz(0.94723277) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9199243) q[14];
rz(-0.88054296) q[16];
cx q[14],q[16];
sx q[14];
rz(0.52309239) q[16];
cx q[14],q[16];
rz(0.58160158) q[14];
sx q[14];
rz(-2.1257148) q[14];
sx q[14];
rz(-0.68843477) q[14];
rz(1.3181772) q[16];
sx q[16];
rz(-2.2071274) q[16];
sx q[16];
rz(0.13196568) q[16];
rz(5.6337072) q[19];
sx q[19];
rz(4.7587983) q[19];
sx q[19];
rz(8.8868425) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-0.83770034) q[14];
sx q[14];
rz(1.4785305) q[16];
cx q[14],q[16];
rz(0.50088685) q[14];
sx q[14];
rz(-0.93119719) q[14];
sx q[14];
rz(-0.55070813) q[14];
rz(0.39180664) q[16];
sx q[16];
rz(-1.6915195) q[16];
sx q[16];
rz(-0.048896871) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9401918) q[16];
rz(-0.85433449) q[19];
cx q[16],q[19];
sx q[16];
rz(0.34454974) q[19];
cx q[16],q[19];
rz(0.79003025) q[16];
sx q[16];
rz(-1.2348903) q[16];
sx q[16];
rz(2.0204202) q[16];
rz(-0.028425849) q[19];
sx q[19];
rz(-0.26500871) q[19];
sx q[19];
rz(2.2904941) q[19];
barrier q[13],q[16],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[19];
measure q[14] -> meas[0];
measure q[19] -> meas[1];
measure q[16] -> meas[2];