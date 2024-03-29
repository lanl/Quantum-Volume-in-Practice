OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.73200294) q[14];
sx q[14];
rz(-1.7962183) q[14];
sx q[14];
rz(2.4782246) q[14];
rz(2.3928858) q[16];
sx q[16];
rz(-1.3511883) q[16];
sx q[16];
rz(2.6260592) q[16];
cx q[16],q[14];
rz(1.467619) q[14];
sx q[16];
rz(-0.71887663) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.4887302) q[14];
sx q[14];
rz(-1.3615716) q[14];
sx q[14];
rz(-3.0251378) q[14];
rz(0.91628013) q[16];
sx q[16];
rz(-1.418833) q[16];
sx q[16];
rz(-1.90702) q[16];
rz(0.67956818) q[19];
sx q[19];
rz(-0.69109175) q[19];
sx q[19];
rz(-1.5027913) q[19];
rz(2.253877) q[20];
sx q[20];
rz(-1.981399) q[20];
sx q[20];
rz(0.29258443) q[20];
rz(-1.5404185) q[22];
sx q[22];
rz(-1.8363674) q[22];
sx q[22];
rz(-0.97421457) q[22];
cx q[22],q[19];
rz(-0.70610115) q[19];
sx q[22];
rz(-2.7484612) q[22];
cx q[22],q[19];
rz(0.30301326) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.7142121) q[19];
sx q[19];
rz(-0.78780378) q[19];
sx q[19];
rz(-1.0066576) q[19];
cx q[20],q[19];
rz(1.1007904) q[19];
sx q[20];
rz(-0.6999188) q[20];
sx q[20];
cx q[20],q[19];
rz(0.78416226) q[19];
sx q[19];
rz(-1.6549353) q[19];
sx q[19];
rz(0.25530857) q[19];
rz(-0.80178106) q[20];
sx q[20];
rz(-2.0973427) q[20];
sx q[20];
rz(0.15836662) q[20];
rz(0.73108095) q[22];
sx q[22];
rz(-0.24383024) q[22];
sx q[22];
rz(-2.3309793) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9729423) q[16];
rz(0.73580586) q[19];
cx q[16],q[19];
sx q[16];
rz(0.35481988) q[19];
cx q[16],q[19];
rz(2.6702831) q[16];
sx q[16];
rz(-2.5457201) q[16];
sx q[16];
rz(-0.75619559) q[16];
cx q[16],q[14];
rz(-0.61059562) q[14];
sx q[16];
rz(-2.6683129) q[16];
cx q[16],q[14];
rz(0.29958699) q[14];
sx q[16];
cx q[16],q[14];
rz(2.4346908) q[14];
sx q[14];
rz(-2.7477766) q[14];
sx q[14];
rz(0.25916064) q[14];
rz(-2.7698041) q[16];
sx q[16];
rz(-2.4282625) q[16];
sx q[16];
rz(1.7406849) q[16];
rz(-1.2828549) q[19];
sx q[19];
rz(-1.4565439) q[19];
sx q[19];
rz(-2.25154) q[19];
cx q[20],q[19];
rz(0.72395301) q[19];
sx q[20];
rz(-3.1094717) q[20];
cx q[20],q[19];
rz(0.208148) q[19];
sx q[20];
cx q[20],q[19];
rz(-2.1340122) q[19];
sx q[19];
rz(-0.9968613) q[19];
sx q[19];
rz(1.4493615) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(2.381796) q[20];
sx q[20];
rz(-1.4165986) q[20];
sx q[20];
rz(-3.0132769) q[20];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(0.93004901) q[19];
sx q[22];
rz(-2.9360184) q[22];
cx q[22],q[19];
rz(0.26541467) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.97309571) q[19];
sx q[19];
rz(-2.0851239) q[19];
sx q[19];
rz(-2.6490834) q[19];
rz(-1.4003202) q[22];
sx q[22];
rz(-0.87610787) q[22];
sx q[22];
rz(-2.5082965) q[22];
barrier q[4],q[10],q[7],q[13],q[22],q[19],q[16],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[20] -> meas[3];
measure q[22] -> meas[4];
