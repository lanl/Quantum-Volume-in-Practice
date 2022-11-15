OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.4320537) q[5];
sx q[5];
rz(-1.4326781) q[5];
sx q[5];
rz(0.41277349) q[5];
rz(2.3696162) q[8];
sx q[8];
rz(-0.79091046) q[8];
sx q[8];
rz(0.52816402) q[8];
rz(-0.7254339) q[9];
sx q[9];
rz(-1.2494097) q[9];
sx q[9];
rz(2.3273647) q[9];
cx q[9],q[8];
rz(1.3702679) q[8];
sx q[9];
rz(-0.98161884) q[9];
sx q[9];
cx q[9],q[8];
rz(3.0563159) q[8];
sx q[8];
rz(-0.80381273) q[8];
sx q[8];
rz(1.3231219) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.4769292) q[5];
rz(0.44006043) q[8];
cx q[5],q[8];
sx q[5];
rz(0.14503887) q[8];
cx q[5],q[8];
rz(2.2272044) q[5];
sx q[5];
rz(-2.4055579) q[5];
sx q[5];
rz(-2.9875424) q[5];
rz(1.2370863) q[8];
sx q[8];
rz(-1.6627837) q[8];
sx q[8];
rz(-2.2120737) q[8];
rz(-1.4600211) q[9];
sx q[9];
rz(-1.7039098) q[9];
sx q[9];
rz(-1.0122027) q[9];
cx q[9],q[8];
rz(0.82050384) q[8];
sx q[9];
rz(-2.7275866) q[9];
cx q[9],q[8];
rz(0.19955945) q[8];
sx q[9];
cx q[9],q[8];
rz(0.39295538) q[8];
sx q[8];
rz(-1.1687958) q[8];
sx q[8];
rz(-0.26511648) q[8];
rz(-2.7397833) q[9];
sx q[9];
rz(-2.4121143) q[9];
sx q[9];
rz(0.17666472) q[9];
barrier q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[8],q[2],q[5],q[11],q[17];
measure q[5] -> meas[0];
measure q[9] -> meas[1];
measure q[8] -> meas[2];