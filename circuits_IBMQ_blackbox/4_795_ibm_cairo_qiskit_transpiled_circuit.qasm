OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.529807) q[15];
sx q[15];
rz(-0.72784121) q[15];
sx q[15];
rz(-2.825584) q[15];
rz(-2.6312985) q[17];
sx q[17];
rz(-2.0869475) q[17];
sx q[17];
rz(-0.20804111) q[17];
rz(2.3096582) q[18];
sx q[18];
rz(-0.96143249) q[18];
sx q[18];
rz(2.6374491) q[18];
cx q[18],q[15];
rz(0.76734917) q[15];
sx q[18];
rz(-3.0276069) q[18];
cx q[18],q[15];
rz(0.46031306) q[15];
sx q[18];
cx q[18],q[15];
rz(-2.2548287) q[15];
sx q[15];
rz(-1.8463805) q[15];
sx q[15];
rz(0.54981015) q[15];
rz(1.055292) q[18];
sx q[18];
rz(-2.197551) q[18];
sx q[18];
rz(-1.4469622) q[18];
rz(-1.3737248) q[21];
sx q[21];
rz(4.2852431) q[21];
sx q[21];
rz(12.414987) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(1.5952689) q[18];
sx q[18];
rz(-2.3667944) q[18];
sx q[18];
rz(0.087935507) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.79637517) q[17];
sx q[17];
rz(0.92123096) q[18];
cx q[17],q[18];
rz(-1.130737) q[17];
sx q[17];
rz(-2.5520432) q[17];
sx q[17];
rz(0.81258055) q[17];
rz(-0.053296477) q[18];
sx q[18];
rz(-1.645823) q[18];
sx q[18];
rz(-1.9607093) q[18];
cx q[18],q[15];
rz(0.90390169) q[15];
sx q[18];
rz(-0.58956034) q[18];
sx q[18];
cx q[18],q[15];
rz(0.97333396) q[15];
sx q[15];
rz(-1.1001206) q[15];
sx q[15];
rz(1.5943927) q[15];
rz(-0.65457843) q[18];
sx q[18];
rz(-1.027082) q[18];
sx q[18];
rz(2.5256221) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(1.6911571e-08) q[17];
sx q[17];
rz(-pi/2) q[17];
sx q[17];
rz(-2.3789774) q[17];
sx q[18];
rz(pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(2.3789775) q[21];
cx q[21],q[18];
rz(-1.3377109) q[18];
sx q[21];
rz(-3.0149339) q[21];
cx q[21],q[18];
rz(0.83471347) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.46491283) q[18];
sx q[18];
rz(-1.3249274) q[18];
sx q[18];
rz(-1.9087668) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.8886362) q[17];
rz(0.73242216) q[18];
cx q[17],q[18];
sx q[17];
rz(0.278894) q[18];
cx q[17],q[18];
rz(-2.6218349) q[17];
sx q[17];
rz(-1.2116641) q[17];
sx q[17];
rz(1.4144968) q[17];
rz(-1.16711) q[18];
sx q[18];
rz(-1.7435949) q[18];
sx q[18];
rz(-2.8447984) q[18];
rz(-0.40561408) q[21];
sx q[21];
rz(-1.7875059) q[21];
sx q[21];
rz(-0.7732384) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-0.65253977) q[18];
sx q[18];
rz(-4.3469708e-09) q[18];
sx q[18];
rz(-2.2233361) q[18];
cx q[18],q[15];
rz(1.379788) q[15];
sx q[18];
rz(-0.69088622) q[18];
sx q[18];
cx q[18],q[15];
rz(0.3851065) q[15];
sx q[15];
rz(-1.8378926) q[15];
sx q[15];
rz(-0.62228731) q[15];
rz(-3.1256208) q[18];
sx q[18];
rz(-0.73902545) q[18];
sx q[18];
rz(-2.3826466) q[18];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[21],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[17],q[1],q[7];
measure q[21] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
measure q[17] -> meas[3];
