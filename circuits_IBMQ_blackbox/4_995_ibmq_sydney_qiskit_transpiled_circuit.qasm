OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.2095797) q[4];
sx q[4];
rz(5.5155336) q[4];
sx q[4];
rz(7.6145452) q[4];
rz(-1.8593141) q[7];
sx q[7];
rz(-1.0231025) q[7];
sx q[7];
rz(2.860547) q[7];
rz(-0.47316335) q[10];
sx q[10];
rz(-1.7217876) q[10];
sx q[10];
rz(0.39448275) q[10];
cx q[7],q[10];
rz(1.4819198) q[10];
sx q[7];
rz(-1.115566) q[7];
sx q[7];
cx q[7],q[10];
rz(2.9190322) q[10];
sx q[10];
rz(-1.5502989) q[10];
sx q[10];
rz(0.91198178) q[10];
rz(-2.2338381) q[7];
sx q[7];
rz(-1.7202661) q[7];
sx q[7];
rz(0.63620227) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-1.6123315) q[4];
sx q[4];
rz(-1.6074044) q[4];
sx q[4];
rz(0.24820158) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
sx q[7];
rz(pi) q[7];
rz(1.1682965) q[12];
sx q[12];
rz(5.0869494) q[12];
sx q[12];
rz(8.5662136) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.2588716) q[10];
sx q[10];
rz(-4.5701967e-09) q[10];
sx q[10];
rz(-1.2588716) q[10];
rz(1.695097) q[12];
sx q[12];
rz(-2.1110073) q[12];
sx q[12];
rz(1.5891955) q[12];
cx q[7],q[10];
rz(1.4907911) q[10];
sx q[7];
rz(-0.69636403) q[7];
sx q[7];
cx q[7],q[10];
rz(0.92290296) q[10];
sx q[10];
rz(-0.91732773) q[10];
sx q[10];
rz(1.0675368) q[10];
cx q[10],q[12];
sx q[10];
rz(-1.2657976) q[10];
sx q[10];
rz(1.4956493) q[12];
cx q[10],q[12];
rz(-0.8258229) q[10];
sx q[10];
rz(-1.6863217) q[10];
sx q[10];
rz(-0.62251409) q[10];
rz(0.052956147) q[12];
sx q[12];
rz(-2.2563948) q[12];
sx q[12];
rz(2.7352881) q[12];
rz(2.0018384) q[7];
sx q[7];
rz(-1.199213) q[7];
sx q[7];
rz(0.16564752) q[7];
cx q[7],q[4];
rz(1.3107778) q[4];
sx q[7];
rz(-0.62745393) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.1688854) q[4];
sx q[4];
rz(-1.2065361) q[4];
sx q[4];
rz(2.7908178) q[4];
rz(-1.1421884) q[7];
sx q[7];
rz(-0.35910401) q[7];
sx q[7];
rz(2.8233375) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(pi) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.59726811) q[10];
sx q[10];
rz(1.3791821) q[12];
cx q[10],q[12];
rz(0.5001699) q[10];
sx q[10];
rz(-1.3380145) q[10];
sx q[10];
rz(-1.3820131) q[10];
rz(2.7105882) q[12];
sx q[12];
rz(-2.5934148) q[12];
sx q[12];
rz(-1.9389896) q[12];
rz(-3.0730903) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(1.502294) q[7];
cx q[7],q[4];
rz(1.1612646) q[4];
sx q[7];
rz(-0.69888838) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.69140278) q[4];
sx q[4];
rz(-1.6308348) q[4];
sx q[4];
rz(0.77688378) q[4];
rz(2.2970522) q[7];
sx q[7];
rz(-1.5477303) q[7];
sx q[7];
rz(1.508442) q[7];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[7],q[9],q[15],q[18],q[24],q[21],q[1],q[10],q[12],q[4],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[4] -> meas[2];
measure q[7] -> meas[3];
