OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.25695554) q[12];
sx q[12];
rz(-1.7876972) q[12];
sx q[12];
rz(-0.65782932) q[12];
rz(-2.1533107) q[13];
sx q[13];
rz(-2.0229302) q[13];
sx q[13];
rz(2.68584) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7243913) q[12];
rz(-0.89027507) q[13];
cx q[12],q[13];
sx q[12];
rz(0.60370905) q[13];
cx q[12],q[13];
rz(-0.46763945) q[12];
sx q[12];
rz(-0.40813876) q[12];
sx q[12];
rz(2.8447945) q[12];
rz(-2.7385792) q[13];
sx q[13];
rz(-0.41200292) q[13];
sx q[13];
rz(-0.089253341) q[13];
rz(-0.73628374) q[14];
sx q[14];
rz(5.1288537) q[14];
sx q[14];
rz(10.562944) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.80818117) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7626719) q[12];
rz(0.69744764) q[13];
cx q[12],q[13];
sx q[12];
rz(0.28491671) q[13];
cx q[12],q[13];
rz(1.5305016) q[12];
sx q[12];
rz(-1.2439007) q[12];
sx q[12];
rz(0.79669728) q[12];
rz(1.1922864) q[13];
sx q[13];
rz(-1.3050381) q[13];
sx q[13];
rz(-1.7929112) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.80818117) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0062141) q[13];
rz(-0.35001426) q[14];
cx q[13],q[14];
sx q[13];
rz(0.19636542) q[14];
cx q[13],q[14];
rz(0.51789875) q[13];
sx q[13];
rz(-1.3064084) q[13];
sx q[13];
rz(-0.11200867) q[13];
rz(0.63231048) q[14];
sx q[14];
rz(-0.94056121) q[14];
sx q[14];
rz(2.8573942) q[14];
barrier q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
