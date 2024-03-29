OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.8732645) q[8];
sx q[8];
rz(-1.7219731) q[8];
sx q[8];
rz(2.1631059) q[8];
rz(-2.6064792) q[9];
sx q[9];
rz(-1.8295704) q[9];
sx q[9];
rz(-1.3870234) q[9];
cx q[9],q[8];
rz(1.391191) q[8];
sx q[9];
rz(-0.72378858) q[9];
sx q[9];
cx q[9],q[8];
rz(2.7081147) q[8];
sx q[8];
rz(-2.2048039) q[8];
sx q[8];
rz(1.0384523) q[8];
rz(1.7510491) q[9];
sx q[9];
rz(-2.23948) q[9];
sx q[9];
rz(1.3682222) q[9];
rz(1.1177804) q[12];
sx q[12];
rz(-1.9828311) q[12];
sx q[12];
rz(-2.3841858) q[12];
rz(0.99434298) q[13];
sx q[13];
rz(-2.5038368) q[13];
sx q[13];
rz(0.43399408) q[13];
rz(-2.6272847) q[14];
sx q[14];
rz(-1.1558958) q[14];
sx q[14];
rz(-2.9335624) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.74741526) q[13];
sx q[13];
rz(0.96915923) q[14];
cx q[13],q[14];
rz(2.9239319) q[13];
sx q[13];
rz(-2.5068645) q[13];
sx q[13];
rz(-2.2289806) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8841314) q[12];
rz(0.5777173) q[13];
cx q[12],q[13];
sx q[12];
rz(0.56040641) q[13];
cx q[12],q[13];
rz(0.21675829) q[12];
sx q[12];
rz(-0.38712968) q[12];
sx q[12];
rz(-0.065891924) q[12];
rz(1.01305) q[13];
sx q[13];
rz(-2.1922989) q[13];
sx q[13];
rz(-2.8947975) q[13];
rz(2.3021475) q[14];
sx q[14];
rz(-0.53308921) q[14];
sx q[14];
rz(-0.16265073) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1112573) q[13];
rz(-0.73254393) q[14];
cx q[13],q[14];
sx q[13];
rz(0.41641592) q[14];
cx q[13],q[14];
rz(0.057549801) q[13];
sx q[13];
rz(-1.9390395) q[13];
sx q[13];
rz(-2.0258382) q[13];
rz(1.736388) q[14];
sx q[14];
rz(-1.4859895) q[14];
sx q[14];
rz(0.55406359) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.2621157) q[13];
sx q[13];
rz(1.470695) q[14];
cx q[13],q[14];
rz(-1.9482429) q[13];
sx q[13];
rz(-0.25339111) q[13];
sx q[13];
rz(-1.9512826) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.1393302) q[12];
sx q[12];
rz(1.4819907) q[13];
cx q[12],q[13];
rz(1.3209772) q[12];
sx q[12];
rz(-2.7055476) q[12];
sx q[12];
rz(0.17827457) q[12];
rz(-1.8636665) q[13];
sx q[13];
rz(-1.2217961) q[13];
sx q[13];
rz(-2.7557456) q[13];
rz(1.4569171) q[14];
sx q[14];
rz(-1.1551093) q[14];
sx q[14];
rz(1.2393975) q[14];
rz(2.5144991) q[8];
sx q[8];
rz(-1.8847742) q[8];
sx q[8];
rz(-1.1078123) q[8];
cx q[9],q[8];
rz(0.58911916) q[8];
sx q[9];
rz(-2.863171) q[9];
cx q[9],q[8];
rz(0.24847108) q[8];
sx q[9];
cx q[9],q[8];
rz(1.3217642) q[8];
sx q[8];
rz(-2.0648049) q[8];
sx q[8];
rz(-3.0165218) q[8];
rz(-1.8389115) q[9];
sx q[9];
rz(-1.738808) q[9];
sx q[9];
rz(-1.2617243) q[9];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[14],q[11],q[17],q[8],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[9] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];
measure q[8] -> meas[4];
