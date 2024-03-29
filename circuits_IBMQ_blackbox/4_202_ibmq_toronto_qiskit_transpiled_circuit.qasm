OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.3208834) q[16];
sx q[16];
rz(-1.5609423) q[16];
sx q[16];
rz(2.7628707) q[16];
rz(-0.80280452) q[19];
sx q[19];
rz(-2.4722993) q[19];
sx q[19];
rz(-2.9970902) q[19];
cx q[19],q[16];
rz(1.1484114) q[16];
sx q[19];
rz(-0.74077582) q[19];
sx q[19];
cx q[19],q[16];
rz(2.2134364) q[16];
sx q[16];
rz(-1.8481591) q[16];
sx q[16];
rz(1.7378361) q[16];
rz(0.75622623) q[19];
sx q[19];
rz(-1.9455859) q[19];
sx q[19];
rz(2.8579461) q[19];
rz(-1.3198282) q[22];
sx q[22];
rz(-2.2415987) q[22];
sx q[22];
rz(1.4598228) q[22];
rz(-1.898996) q[25];
sx q[25];
rz(-2.3952018) q[25];
sx q[25];
rz(2.7354881) q[25];
cx q[25],q[22];
rz(-1.2915253) q[22];
sx q[25];
rz(-3.0896735) q[25];
cx q[25],q[22];
rz(0.77511177) q[22];
sx q[25];
cx q[25],q[22];
rz(-0.013366493) q[22];
sx q[22];
rz(-2.135634) q[22];
sx q[22];
rz(0.45616722) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[19];
cx q[19],q[16];
rz(1.1865865) q[16];
sx q[19];
rz(-0.56932362) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.2211984) q[16];
sx q[16];
rz(-0.62136455) q[16];
sx q[16];
rz(2.9332696) q[16];
rz(-1.98467) q[19];
sx q[19];
rz(-1.1664527) q[19];
sx q[19];
rz(-2.6628255) q[19];
rz(-pi) q[22];
sx q[22];
rz(-pi/2) q[22];
rz(1.4086157) q[25];
sx q[25];
rz(-2.6540594) q[25];
sx q[25];
rz(-1.0168182) q[25];
cx q[25],q[22];
rz(0.90078663) q[22];
sx q[25];
rz(-2.8606371) q[25];
cx q[25],q[22];
rz(0.52502514) q[22];
sx q[25];
cx q[25],q[22];
rz(-0.8828062) q[22];
sx q[22];
rz(-1.3926651) q[22];
sx q[22];
rz(-2.2745847) q[22];
rz(-2.7854386) q[25];
sx q[25];
rz(-1.668127) q[25];
sx q[25];
rz(2.1754302) q[25];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[22],q[16],q[19],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[16] -> meas[0];
measure q[22] -> meas[1];
measure q[25] -> meas[2];
measure q[19] -> meas[3];
