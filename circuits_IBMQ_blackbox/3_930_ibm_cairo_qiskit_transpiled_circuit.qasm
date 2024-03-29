OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.8651651) q[12];
sx q[12];
rz(-0.8232104) q[12];
sx q[12];
rz(-0.6498545) q[12];
rz(-1.759673) q[15];
sx q[15];
rz(-2.2923773) q[15];
sx q[15];
rz(-1.720543) q[15];
cx q[15],q[12];
rz(-0.65222209) q[12];
sx q[15];
rz(-2.662667) q[15];
cx q[15],q[12];
rz(0.23941473) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.188626) q[12];
sx q[12];
rz(-0.14570214) q[12];
sx q[12];
rz(1.8952177) q[12];
rz(2.8659161) q[15];
sx q[15];
rz(-0.17391034) q[15];
sx q[15];
rz(-1.5582774) q[15];
rz(-1.3670683) q[18];
sx q[18];
rz(5.3493849) q[18];
sx q[18];
rz(6.7261107) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-3.0462833) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(1.475487) q[15];
cx q[15],q[12];
rz(0.93777698) q[12];
sx q[15];
rz(-0.70830499) q[15];
sx q[15];
cx q[15],q[12];
rz(1.2936693) q[12];
sx q[12];
rz(-1.6951189) q[12];
sx q[12];
rz(1.0561604) q[12];
rz(-0.93112539) q[15];
sx q[15];
rz(-2.053176) q[15];
sx q[15];
rz(-1.9630401) q[15];
rz(-2.1896634) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(0.61886704) q[18];
cx q[18],q[15];
rz(1.4665801) q[15];
sx q[18];
rz(-0.92778506) q[18];
sx q[18];
cx q[18],q[15];
rz(1.1119198) q[15];
sx q[15];
rz(-1.0716228) q[15];
sx q[15];
rz(-0.93633731) q[15];
rz(2.3642059) q[18];
sx q[18];
rz(-1.7020059) q[18];
sx q[18];
rz(0.31518602) q[18];
barrier q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[18],q[12],q[15],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[12] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
