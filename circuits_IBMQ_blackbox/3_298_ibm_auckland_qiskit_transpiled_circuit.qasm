OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.759673) q[15];
sx q[15];
rz(-2.2923773) q[15];
sx q[15];
rz(-1.720543) q[15];
rz(1.1012895) q[17];
sx q[17];
rz(-0.75785424) q[17];
sx q[17];
rz(2.6165641) q[17];
rz(2.8651651) q[18];
sx q[18];
rz(-0.82321038) q[18];
sx q[18];
rz(-0.64985453) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.6626669) q[15];
rz(-0.65222209) q[18];
cx q[15],q[18];
sx q[15];
rz(0.23941473) q[18];
cx q[15],q[18];
rz(-0.27567669) q[15];
sx q[15];
rz(-2.9676823) q[15];
sx q[15];
rz(3.1290739) q[15];
rz(2.2025464) q[18];
sx q[18];
rz(-1.5244999) q[18];
sx q[18];
rz(1.7089969) q[18];
cx q[17],q[18];
sx q[17];
rz(-3.1076591) q[17];
rz(-0.86249134) q[18];
cx q[17],q[18];
sx q[17];
rz(0.63301933) q[18];
cx q[17],q[18];
rz(-1.2936693) q[17];
sx q[17];
rz(-1.4464738) q[17];
sx q[17];
rz(-2.0854323) q[17];
rz(-0.93112542) q[18];
sx q[18];
rz(-1.0884166) q[18];
sx q[18];
rz(1.9630401) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.92778506) q[15];
sx q[15];
rz(1.4665801) q[18];
cx q[15],q[18];
rz(0.77738675) q[15];
sx q[15];
rz(-1.4395868) q[15];
sx q[15];
rz(-2.8264066) q[15];
rz(-1.1119198) q[18];
sx q[18];
rz(-2.0699698) q[18];
sx q[18];
rz(2.2052553) q[18];
barrier q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[18],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[17],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16];
measure q[17] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];