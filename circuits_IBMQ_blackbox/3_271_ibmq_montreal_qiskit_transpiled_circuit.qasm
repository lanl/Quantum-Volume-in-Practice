OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.53640629) q[12];
sx q[12];
rz(-1.9808913) q[12];
sx q[12];
rz(-2.8063359) q[12];
rz(-0.91169855) q[13];
sx q[13];
rz(-0.13437721) q[13];
sx q[13];
rz(0.75823313) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9854543) q[12];
rz(-0.9548075) q[13];
cx q[12],q[13];
sx q[12];
rz(0.32604097) q[13];
cx q[12],q[13];
rz(2.220206) q[12];
sx q[12];
rz(-2.8905323) q[12];
sx q[12];
rz(2.1250676) q[12];
rz(-2.9615546) q[13];
sx q[13];
rz(-1.3062779) q[13];
sx q[13];
rz(-0.13405352) q[13];
rz(-1.7614732) q[15];
sx q[15];
rz(3.7924505) q[15];
sx q[15];
rz(7.0039862) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.8819241) q[12];
rz(0.77667954) q[13];
cx q[12],q[13];
sx q[12];
rz(0.45517194) q[13];
cx q[12],q[13];
rz(-2.7636333) q[12];
sx q[12];
rz(-1.6247474) q[12];
sx q[12];
rz(-2.8454703) q[12];
rz(-1.9164733) q[13];
sx q[13];
rz(-1.2379486) q[13];
sx q[13];
rz(-0.96537063) q[13];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(0.58866381) q[12];
sx q[15];
rz(-2.9927957) q[15];
cx q[15],q[12];
rz(0.35296085) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.3315044) q[12];
sx q[12];
rz(-2.0057098) q[12];
sx q[12];
rz(1.6032643) q[12];
rz(-1.8578361) q[15];
sx q[15];
rz(-0.57017858) q[15];
sx q[15];
rz(2.6748915) q[15];
barrier q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[12],q[18],q[24],q[21];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];