OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.73596435) q[0];
sx q[0];
rz(-1.8237009) q[0];
sx q[0];
rz(1.0396963) q[0];
rz(1.5783766) q[1];
sx q[1];
rz(-1.3489619) q[1];
sx q[1];
rz(-2.7658419) q[1];
cx q[1],q[0];
rz(1.4513463) q[0];
sx q[1];
rz(-0.74898201) q[1];
sx q[1];
cx q[1],q[0];
rz(2.1456849) q[0];
sx q[0];
rz(-0.10612386) q[0];
sx q[0];
rz(2.9892482) q[0];
rz(1.9122022) q[1];
sx q[1];
rz(-2.7978298) q[1];
sx q[1];
rz(-3.0879377) q[1];
rz(-3.0164492) q[2];
sx q[2];
rz(-1.3869295) q[2];
sx q[2];
rz(-1.1237656) q[2];
rz(0.14449342) q[3];
sx q[3];
rz(-2.0105684) q[3];
sx q[3];
rz(-0.82540297) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.76307991) q[2];
sx q[2];
rz(1.4003907) q[3];
cx q[2],q[3];
rz(-3.0369823) q[2];
sx q[2];
rz(-1.5629325) q[2];
sx q[2];
rz(2.3582925) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.3916235) q[1];
rz(-0.31067945) q[2];
cx q[1],q[2];
sx q[1];
rz(0.17026821) q[2];
cx q[1],q[2];
rz(2.4076168) q[1];
sx q[1];
rz(-0.9743775) q[1];
sx q[1];
rz(2.282651) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(1.7755537) q[2];
sx q[2];
rz(-1.0414948) q[2];
sx q[2];
rz(0.20008879) q[2];
rz(-1.5833668) q[3];
sx q[3];
rz(-2.1256475) q[3];
sx q[3];
rz(2.3910015) q[3];
rz(2.8598089) q[5];
sx q[5];
rz(-1.3084171) q[5];
sx q[5];
rz(3.1009229) q[5];
cx q[5],q[3];
rz(-0.73254393) q[3];
sx q[5];
rz(-3.1112573) q[5];
cx q[5],q[3];
rz(0.41641592) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.79788307) q[3];
sx q[3];
rz(-1.2757395) q[3];
sx q[3];
rz(2.7448996) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.5651058) q[1];
rz(0.84842905) q[2];
cx q[1],q[2];
sx q[1];
rz(0.084949892) q[2];
cx q[1],q[2];
rz(-1.0980987) q[1];
sx q[1];
rz(-1.842649) q[1];
sx q[1];
rz(-2.8014578) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(-pi) q[1];
rz(2.971716) q[2];
sx q[2];
rz(-1.394386) q[2];
sx q[2];
rz(0.93088851) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9432498) q[1];
rz(-0.54310122) q[2];
cx q[1],q[2];
sx q[1];
rz(0.010406449) q[2];
cx q[1],q[2];
rz(-0.47954511) q[1];
sx q[1];
rz(-1.50845) q[1];
sx q[1];
rz(2.7450023) q[1];
cx q[1],q[0];
rz(-1.1109385) q[0];
sx q[1];
rz(-3.097065) q[1];
cx q[1],q[0];
rz(0.30883341) q[0];
sx q[1];
cx q[1],q[0];
rz(1.3442248) q[0];
sx q[0];
rz(-1.5348413) q[0];
sx q[0];
rz(0.3780659) q[0];
rz(1.3107646) q[1];
sx q[1];
rz(-0.58504381) q[1];
sx q[1];
rz(0.93907021) q[1];
rz(1.3815513) q[2];
sx q[2];
rz(-0.90334042) q[2];
sx q[2];
rz(1.9882263) q[2];
rz(0.21064618) q[3];
sx q[3];
rz(-2.3095371) q[3];
sx q[3];
rz(-1.0391997) q[3];
rz(2.5931952) q[5];
sx q[5];
rz(-1.2420436) q[5];
sx q[5];
rz(-2.2265251) q[5];
cx q[5],q[3];
rz(-0.73053496) q[3];
sx q[5];
rz(-2.9665869) q[5];
cx q[5],q[3];
rz(0.29010924) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.0859667) q[3];
sx q[3];
rz(-0.96203687) q[3];
sx q[3];
rz(-1.5191167) q[3];
rz(-2.4670626) q[5];
sx q[5];
rz(-1.5101086) q[5];
sx q[5];
rz(1.426313) q[5];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[3],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[2],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];