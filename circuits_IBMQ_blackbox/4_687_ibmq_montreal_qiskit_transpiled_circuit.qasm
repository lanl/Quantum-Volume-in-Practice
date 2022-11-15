OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.3696162) q[19];
sx q[19];
rz(-0.79091046) q[19];
sx q[19];
rz(0.52816402) q[19];
rz(-0.7254339) q[20];
sx q[20];
rz(-1.2494097) q[20];
sx q[20];
rz(2.3273647) q[20];
cx q[20],q[19];
rz(1.3702679) q[19];
sx q[20];
rz(-0.98161884) q[20];
sx q[20];
cx q[20],q[19];
rz(-1.1411865) q[19];
sx q[19];
rz(-1.0670079) q[19];
sx q[19];
rz(0.031898256) q[19];
rz(1.6815716) q[20];
sx q[20];
rz(-1.4376829) q[20];
sx q[20];
rz(-2.12939) q[20];
rz(2.2374871) q[22];
sx q[22];
rz(-0.45370857) q[22];
sx q[22];
rz(-2.9764051) q[22];
rz(0.70953895) q[25];
sx q[25];
rz(-1.7089146) q[25];
sx q[25];
rz(-1.9835698) q[25];
cx q[25],q[22];
rz(-1.1307359) q[22];
sx q[25];
rz(-2.9965538) q[25];
cx q[25],q[22];
rz(0.66466341) q[22];
sx q[25];
cx q[25],q[22];
rz(1.7744345) q[22];
sx q[22];
rz(-0.83142771) q[22];
sx q[22];
rz(-0.39220828) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-6.2414962e-09) q[19];
cx q[20],q[19];
rz(0.82050384) q[19];
sx q[20];
rz(-2.7275866) q[20];
cx q[20],q[19];
rz(0.19955945) q[19];
sx q[20];
cx q[20],q[19];
rz(2.7323877) q[19];
sx q[19];
rz(-2.3984052) q[19];
sx q[19];
rz(-1.9121055) q[19];
rz(-0.42655796) q[20];
sx q[20];
rz(-0.52599177) q[20];
sx q[20];
rz(-0.28886074) q[20];
rz(-pi) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(-2.3334115) q[22];
rz(-0.45049686) q[25];
sx q[25];
rz(-1.4239677) q[25];
sx q[25];
rz(-0.77965398) q[25];
cx q[25],q[22];
rz(0.65987421) q[22];
sx q[25];
rz(-2.986374) q[25];
cx q[25],q[22];
rz(0.38765645) q[22];
sx q[25];
cx q[25],q[22];
rz(0.6291557) q[22];
sx q[22];
rz(-1.0871956) q[22];
sx q[22];
rz(-2.1459787) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-9.0568522e-09) q[19];
cx q[20],q[19];
rz(1.0238802) q[19];
sx q[20];
rz(-3.123794) q[20];
cx q[20],q[19];
rz(0.33541983) q[19];
sx q[20];
cx q[20],q[19];
rz(-0.49580475) q[19];
sx q[19];
rz(-1.5281094) q[19];
sx q[19];
rz(-0.58297954) q[19];
rz(0.9699356) q[20];
sx q[20];
rz(-1.4268767) q[20];
sx q[20];
rz(2.3301777) q[20];
rz(-pi/2) q[22];
sx q[22];
rz(-0.80818122) q[22];
sx q[22];
rz(pi/2) q[22];
rz(-0.17571061) q[25];
sx q[25];
rz(-1.1410733) q[25];
sx q[25];
rz(-1.595148) q[25];
cx q[25],q[22];
rz(1.0818771) q[22];
sx q[25];
rz(-0.60332402) q[25];
sx q[25];
cx q[25],q[22];
rz(0.47947193) q[22];
sx q[22];
rz(-1.4145277) q[22];
sx q[22];
rz(-0.74774589) q[22];
cx q[22],q[19];
rz(1.2776413) q[19];
sx q[22];
rz(-0.6924392) q[22];
sx q[22];
cx q[22],q[19];
rz(-1.9311812) q[19];
sx q[19];
rz(-1.7817357) q[19];
sx q[19];
rz(2.3205544) q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(pi/2) q[19];
sx q[19];
rz(-2.3334115) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(1.6115828) q[22];
sx q[22];
rz(-2.5967187) q[22];
sx q[22];
rz(1.978118) q[22];
rz(2.8461487) q[25];
sx q[25];
rz(-1.4242198) q[25];
sx q[25];
rz(1.6170876) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-0.43107871) q[22];
sx q[22];
rz(-6.5113213e-09) q[22];
sx q[22];
rz(-2.001875) q[22];
cx q[22],q[19];
rz(1.2439299) q[19];
sx q[22];
rz(-0.65451703) q[22];
sx q[22];
cx q[22],q[19];
rz(-1.2150396) q[19];
sx q[19];
rz(-0.89898697) q[19];
sx q[19];
rz(-1.5102318) q[19];
rz(-2.8403568) q[22];
sx q[22];
rz(-1.0227562) q[22];
sx q[22];
rz(-2.2963669) q[22];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[20],q[22],q[25],q[2],q[8],q[5],q[11],q[14],q[19],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[25] -> meas[0];
measure q[20] -> meas[1];
measure q[19] -> meas[2];
measure q[22] -> meas[3];