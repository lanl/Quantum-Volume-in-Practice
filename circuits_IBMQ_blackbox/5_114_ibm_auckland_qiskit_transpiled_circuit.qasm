OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.0238122) q[4];
sx q[4];
rz(-1.1587616) q[4];
sx q[4];
rz(2.3841858) q[4];
rz(0.99434298) q[7];
sx q[7];
rz(-2.5038368) q[7];
sx q[7];
rz(0.43399408) q[7];
rz(-2.6272847) q[10];
sx q[10];
rz(-1.1558958) q[10];
sx q[10];
rz(-2.9335624) q[10];
cx q[7],q[10];
rz(0.96915923) q[10];
sx q[7];
rz(-0.74741526) q[7];
sx q[7];
cx q[7],q[10];
rz(2.3021475) q[10];
sx q[10];
rz(-0.53308921) q[10];
sx q[10];
rz(2.9789419) q[10];
rz(-0.21766078) q[7];
sx q[7];
rz(-0.63472816) q[7];
sx q[7];
rz(-0.91261208) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.8841314) q[4];
rz(0.5777173) q[7];
cx q[4],q[7];
sx q[4];
rz(0.56040641) q[7];
cx q[4],q[7];
rz(1.8485829) q[4];
sx q[4];
rz(-1.5956572) q[4];
sx q[4];
rz(-1.1844255) q[4];
rz(-2.1285426) q[7];
sx q[7];
rz(-2.1922989) q[7];
sx q[7];
rz(0.24679516) q[7];
cx q[7],q[10];
rz(-0.73254393) q[10];
sx q[7];
rz(-3.1112573) q[7];
cx q[7],q[10];
rz(0.41641592) q[10];
sx q[7];
cx q[7],q[10];
rz(1.4052046) q[10];
sx q[10];
rz(-1.6556031) q[10];
sx q[10];
rz(-2.5875291) q[10];
rz(-0.057549801) q[7];
sx q[7];
rz(-1.2025532) q[7];
sx q[7];
rz(-2.0258382) q[7];
rz(-1.8732645) q[12];
sx q[12];
rz(-1.7219731) q[12];
sx q[12];
rz(2.1631059) q[12];
rz(-2.6064792) q[13];
sx q[13];
rz(-1.8295704) q[13];
sx q[13];
rz(-1.3870234) q[13];
cx q[13],q[12];
rz(1.391191) q[12];
sx q[13];
rz(-0.72378858) q[13];
sx q[13];
cx q[13],q[12];
rz(2.7081147) q[12];
sx q[12];
rz(-2.2048039) q[12];
sx q[12];
rz(1.0384523) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
rz(2.5144991) q[12];
sx q[12];
rz(-1.8847742) q[12];
sx q[12];
rz(-1.1078123) q[12];
rz(1.7510491) q[13];
sx q[13];
rz(-2.23948) q[13];
sx q[13];
rz(1.3682222) q[13];
cx q[13],q[12];
rz(0.58911916) q[12];
sx q[13];
rz(-2.863171) q[13];
cx q[13],q[12];
rz(0.24847108) q[12];
sx q[13];
cx q[13],q[12];
rz(1.3217642) q[12];
sx q[12];
rz(-2.0648049) q[12];
sx q[12];
rz(-3.0165218) q[12];
rz(-1.8389115) q[13];
sx q[13];
rz(-1.738808) q[13];
sx q[13];
rz(-1.2617243) q[13];
cx q[7],q[10];
rz(1.470695) q[10];
sx q[7];
rz(-1.2621157) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.6846755) q[10];
sx q[10];
rz(-1.1551093) q[10];
sx q[10];
rz(1.2393975) q[10];
rz(-0.0080191024) q[7];
sx q[7];
rz(-1.6640299) q[7];
sx q[7];
rz(0.23595883) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0527871) q[4];
rz(-1.1393302) q[7];
cx q[4],q[7];
sx q[4];
rz(0.21184164) q[7];
cx q[4],q[7];
rz(-1.9948914) q[4];
sx q[4];
rz(-1.675406) q[4];
sx q[4];
rz(-1.6198005) q[4];
rz(2.4709122) q[7];
sx q[7];
rz(-2.6898809) q[7];
sx q[7];
rz(-2.0330736) q[7];
barrier q[4],q[1],q[7],q[12],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[10],q[15],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[7] -> meas[1];
measure q[4] -> meas[2];
measure q[10] -> meas[3];
measure q[12] -> meas[4];