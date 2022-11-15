OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.1533107) q[16];
sx q[16];
rz(-2.0229302) q[16];
sx q[16];
rz(2.68584) q[16];
rz(-0.25695554) q[19];
sx q[19];
rz(-1.7876972) q[19];
sx q[19];
rz(-0.65782932) q[19];
cx q[19],q[16];
rz(-0.89027507) q[16];
sx q[19];
rz(-2.7243913) q[19];
cx q[19],q[16];
rz(0.60370905) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.7385792) q[16];
sx q[16];
rz(-0.41200292) q[16];
sx q[16];
rz(-0.089253341) q[16];
rz(-0.46763945) q[19];
sx q[19];
rz(-0.40813876) q[19];
sx q[19];
rz(2.8447945) q[19];
rz(-2.1223936) q[22];
sx q[22];
rz(-1.9642971) q[22];
sx q[22];
rz(-1.215994) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.7626719) q[19];
rz(0.69744764) q[22];
cx q[19],q[22];
sx q[19];
rz(0.28491671) q[22];
cx q[19],q[22];
rz(1.5305016) q[19];
sx q[19];
rz(-1.2439007) q[19];
sx q[19];
rz(0.79669728) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818117) q[19];
sx q[19];
rz(1.639097e-08) q[19];
rz(-1.2391012) q[22];
sx q[22];
rz(-0.34466171) q[22];
sx q[22];
rz(0.68039515) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.35001426) q[19];
sx q[19];
rz(1.4354178) q[22];
cx q[19],q[22];
rz(-2.4606717) q[19];
sx q[19];
rz(-2.2806134) q[19];
sx q[19];
rz(1.9640023) q[19];
rz(2.8395402) q[22];
sx q[22];
rz(-1.0725866) q[22];
sx q[22];
rz(-1.8306119) q[22];
barrier q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[13],q[10],q[19],q[16],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12];
measure q[16] -> meas[0];
measure q[22] -> meas[1];
measure q[19] -> meas[2];