OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.68890033) q[11];
sx q[11];
rz(-1.0582812) q[11];
sx q[11];
rz(2.850388) q[11];
rz(-0.078999079) q[14];
sx q[14];
rz(-1.2046942) q[14];
sx q[14];
rz(1.3329243) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.0221426) q[11];
rz(0.74898201) q[14];
cx q[11],q[14];
sx q[11];
rz(0.17667829) q[14];
cx q[11],q[14];
rz(0.021501862) q[11];
sx q[11];
rz(-2.2970707) q[11];
sx q[11];
rz(-1.6899805) q[11];
rz(1.6180886) q[14];
sx q[14];
rz(-0.39232223) q[14];
sx q[14];
rz(-1.8703985) q[14];
rz(-3.0164492) q[16];
sx q[16];
rz(-1.3869295) q[16];
sx q[16];
rz(-1.1237656) q[16];
rz(0.14449342) q[19];
sx q[19];
rz(-2.0105684) q[19];
sx q[19];
rz(-0.82540297) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.76307991) q[16];
sx q[16];
rz(1.4003907) q[19];
cx q[16],q[19];
rz(-1.4740827) q[16];
sx q[16];
rz(-2.3582615) q[16];
sx q[16];
rz(0.01114429) q[16];
cx q[16],q[14];
rz(0.82082718) q[14];
sx q[16];
rz(-0.31067945) q[16];
sx q[16];
cx q[16],q[14];
rz(0.74066626) q[14];
sx q[14];
rz(-0.98341513) q[14];
sx q[14];
rz(-1.9607478) q[14];
rz(-2.109346) q[16];
sx q[16];
rz(-1.3943766) q[16];
sx q[16];
rz(-1.4751835) q[16];
rz(-1.5833668) q[19];
sx q[19];
rz(-2.1256475) q[19];
sx q[19];
rz(2.3910015) q[19];
rz(2.8598089) q[20];
sx q[20];
rz(-1.3084171) q[20];
sx q[20];
rz(3.1009229) q[20];
cx q[20],q[19];
rz(-0.73254393) q[19];
sx q[20];
rz(-3.1112573) q[20];
cx q[20],q[19];
rz(0.41641592) q[19];
sx q[20];
cx q[20],q[19];
rz(-0.79788307) q[19];
sx q[19];
rz(-1.2757395) q[19];
sx q[19];
rz(2.7448996) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
x q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.84842905) q[11];
sx q[11];
rz(0.99430952) q[14];
cx q[11],q[14];
rz(1.021414) q[11];
sx q[11];
rz(-0.54012277) q[11];
sx q[11];
rz(-1.7141856) q[11];
rz(-0.6287838) q[14];
sx q[14];
rz(-1.6031298) q[14];
sx q[14];
rz(-2.8994085) q[14];
rz(-pi) q[16];
x q[16];
cx q[16],q[14];
rz(1.3724534) q[14];
sx q[16];
rz(-0.54310122) q[16];
sx q[16];
cx q[16],q[14];
rz(2.4653608) q[14];
sx q[14];
rz(-1.7190865) q[14];
sx q[14];
rz(0.53543859) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[14];
rz(pi/2) q[14];
rz(-1.6410444) q[16];
sx q[16];
rz(-2.0493313) q[16];
sx q[16];
rz(1.2065957) q[16];
cx q[16],q[14];
rz(-1.1109385) q[14];
sx q[16];
rz(-3.097065) q[16];
cx q[16],q[14];
rz(0.30883341) q[14];
sx q[16];
cx q[16],q[14];
rz(1.3442248) q[14];
sx q[14];
rz(-1.5348413) q[14];
sx q[14];
rz(0.3780659) q[14];
rz(1.3107646) q[16];
sx q[16];
rz(-0.58504381) q[16];
sx q[16];
rz(0.93907021) q[16];
rz(0.21064618) q[19];
sx q[19];
rz(-2.3095371) q[19];
sx q[19];
rz(-1.0391997) q[19];
rz(2.5931952) q[20];
sx q[20];
rz(-1.2420436) q[20];
sx q[20];
rz(-2.2265251) q[20];
cx q[20],q[19];
rz(-0.73053496) q[19];
sx q[20];
rz(-2.9665869) q[20];
cx q[20],q[19];
rz(0.29010924) q[19];
sx q[20];
cx q[20],q[19];
rz(-1.0859667) q[19];
sx q[19];
rz(-0.96203687) q[19];
sx q[19];
rz(-1.5191167) q[19];
rz(-2.4670626) q[20];
sx q[20];
rz(-1.5101086) q[20];
sx q[20];
rz(1.426313) q[20];
barrier q[8],q[16],q[14],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[11],q[19],q[22],q[25],q[5],q[2];
measure q[20] -> meas[0];
measure q[11] -> meas[1];
measure q[19] -> meas[2];
measure q[16] -> meas[3];
measure q[14] -> meas[4];