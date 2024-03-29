OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.0238122) q[11];
sx q[11];
rz(-1.1587616) q[11];
sx q[11];
rz(0.81338945) q[11];
rz(-2.6064792) q[12];
sx q[12];
rz(-1.8295704) q[12];
sx q[12];
rz(-1.3870234) q[12];
rz(-1.8732645) q[13];
sx q[13];
rz(-1.7219731) q[13];
sx q[13];
rz(2.1631059) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.72378858) q[12];
sx q[12];
rz(1.391191) q[13];
cx q[12],q[13];
rz(0.62419438) q[12];
sx q[12];
rz(-3.0306402) q[12];
sx q[12];
rz(1.7809442) q[12];
rz(-0.43347796) q[13];
sx q[13];
rz(-0.93678873) q[13];
sx q[13];
rz(-1.0384523) q[13];
rz(0.99434298) q[14];
sx q[14];
rz(-2.5038368) q[14];
sx q[14];
rz(2.0047904) q[14];
rz(-2.6272847) q[16];
sx q[16];
rz(-1.1558958) q[16];
sx q[16];
rz(1.7788265) q[16];
cx q[16],q[14];
rz(0.96915923) q[14];
sx q[16];
rz(-0.74741526) q[16];
sx q[16];
cx q[16],q[14];
rz(1.3531355) q[14];
sx q[14];
rz(-0.63472816) q[14];
sx q[14];
rz(0.65818424) q[14];
cx q[14],q[11];
rz(0.5777173) q[11];
sx q[14];
rz(-2.8841314) q[14];
cx q[14],q[11];
rz(0.56040641) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.27778657) q[11];
sx q[11];
rz(-1.5459354) q[11];
sx q[11];
rz(-2.7552219) q[11];
rz(-2.5838463) q[14];
sx q[14];
rz(-0.94929376) q[14];
sx q[14];
rz(1.8175915) q[14];
rz(0.73135113) q[16];
sx q[16];
rz(-0.53308921) q[16];
sx q[16];
rz(-1.7334471) q[16];
cx q[16],q[14];
rz(-0.73254393) q[14];
sx q[16];
rz(-3.1112573) q[16];
cx q[16],q[14];
rz(0.41641592) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.5132465) q[14];
sx q[14];
rz(-1.2025532) q[14];
sx q[14];
rz(-2.6865508) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.2621157) q[13];
sx q[13];
rz(1.470695) q[14];
cx q[13],q[14];
rz(0.11387919) q[13];
sx q[13];
rz(-1.9864834) q[13];
sx q[13];
rz(-1.9021952) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.571969) q[13];
sx q[13];
rz(-2.2829379) q[13];
sx q[13];
rz(1.2357391) q[13];
rz(-1.5627772) q[14];
sx q[14];
rz(-1.4775627) q[14];
sx q[14];
rz(1.8067552) q[14];
cx q[14],q[11];
rz(-1.1393302) q[11];
sx q[14];
rz(-3.0527871) q[14];
cx q[14],q[11];
rz(0.21184164) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.42409508) q[11];
sx q[11];
rz(-1.675406) q[11];
sx q[11];
rz(-1.6198005) q[11];
rz(0.90011588) q[14];
sx q[14];
rz(-2.6898809) q[14];
sx q[14];
rz(-2.0330736) q[14];
rz(0.16559171) q[16];
sx q[16];
rz(-1.4859895) q[16];
sx q[16];
rz(0.55406359) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(2.5144991) q[14];
sx q[14];
rz(-1.8847742) q[14];
sx q[14];
rz(-1.1078123) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.863171) q[13];
rz(0.58911916) q[14];
cx q[13],q[14];
sx q[13];
rz(0.24847108) q[14];
cx q[13],q[14];
rz(-1.8389115) q[13];
sx q[13];
rz(-1.738808) q[13];
sx q[13];
rz(-1.2617243) q[13];
rz(1.3217642) q[14];
sx q[14];
rz(-2.0648049) q[14];
sx q[14];
rz(-3.0165218) q[14];
barrier q[5],q[2],q[8],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[14],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[16] -> meas[1];
measure q[11] -> meas[2];
measure q[12] -> meas[3];
measure q[14] -> meas[4];
