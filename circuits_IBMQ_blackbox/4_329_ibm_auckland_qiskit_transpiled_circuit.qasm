OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.64906731) q[3];
sx q[3];
rz(-0.69829556) q[3];
sx q[3];
rz(0.3059254) q[3];
rz(-0.0081323953) q[5];
sx q[5];
rz(-2.0293813) q[5];
sx q[5];
rz(0.58988382) q[5];
cx q[5],q[3];
rz(0.84752767) q[3];
sx q[5];
rz(-2.9984274) q[5];
cx q[5],q[3];
rz(0.40735138) q[3];
sx q[5];
cx q[5],q[3];
rz(0.70924481) q[3];
sx q[3];
rz(-1.2920822) q[3];
sx q[3];
rz(0.5687737) q[3];
rz(-2.9210652) q[5];
sx q[5];
rz(-1.3794232) q[5];
sx q[5];
rz(-1.7434265) q[5];
rz(1.8884695) q[8];
sx q[8];
rz(-1.1500022) q[8];
sx q[8];
rz(-2.6390655) q[8];
rz(-0.49639984) q[11];
sx q[11];
rz(-1.7105382) q[11];
sx q[11];
rz(0.46675117) q[11];
cx q[8],q[11];
rz(1.5227147) q[11];
sx q[8];
rz(-1.3581879) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.9215626) q[11];
sx q[11];
rz(-2.0847528) q[11];
sx q[11];
rz(-2.7646089) q[11];
rz(1.364665) q[8];
sx q[8];
rz(-1.9466552) q[8];
sx q[8];
rz(0.056931944) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
cx q[5],q[3];
rz(0.79768289) q[3];
sx q[5];
rz(-3.0918578) q[5];
cx q[5],q[3];
rz(0.37950781) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.8718423) q[3];
sx q[3];
rz(-1.8144173) q[3];
sx q[3];
rz(0.17560444) q[3];
rz(1.4598272) q[5];
sx q[5];
rz(-1.2676245) q[5];
sx q[5];
rz(-2.6408991) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
rz(0.61821136) q[11];
sx q[8];
rz(-2.9805016) q[8];
cx q[8],q[11];
rz(0.26104589) q[11];
sx q[8];
cx q[8],q[11];
rz(2.6547013) q[11];
sx q[11];
rz(-1.9594258) q[11];
sx q[11];
rz(-1.7808197) q[11];
rz(-2.4337218) q[8];
sx q[8];
rz(-2.3752379) q[8];
sx q[8];
rz(-3.1007855) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-0.78579873) q[3];
sx q[5];
rz(-2.903946) q[5];
cx q[5],q[3];
rz(0.27420303) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.8376926) q[3];
sx q[3];
rz(-2.1332474) q[3];
sx q[3];
rz(-1.2848499) q[3];
rz(0.95933208) q[5];
sx q[5];
rz(-1.0091217) q[5];
sx q[5];
rz(-2.9049386) q[5];
rz(-pi) q[8];
x q[8];
cx q[8],q[11];
rz(1.2960443) q[11];
sx q[8];
rz(-0.63015264) q[8];
sx q[8];
cx q[8],q[11];
rz(-3.0126597) q[11];
sx q[11];
rz(-2.1527252) q[11];
sx q[11];
rz(-2.5241158) q[11];
rz(2.6238602) q[8];
sx q[8];
rz(-0.16414845) q[8];
sx q[8];
rz(-1.0060641) q[8];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[11] -> meas[0];
measure q[3] -> meas[1];
measure q[8] -> meas[2];
measure q[5] -> meas[3];
