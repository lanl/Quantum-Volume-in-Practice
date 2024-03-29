OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.9767302) q[12];
sx q[12];
rz(-1.3401784) q[12];
sx q[12];
rz(0.072070495) q[12];
rz(2.4161587) q[13];
sx q[13];
rz(-1.8921829) q[13];
sx q[13];
rz(2.3850243) q[13];
rz(-0.77197642) q[14];
sx q[14];
rz(-2.3506822) q[14];
sx q[14];
rz(-2.0989604) q[14];
cx q[14],q[13];
rz(1.3702679) q[13];
sx q[14];
rz(-0.98161884) q[14];
sx q[14];
cx q[14],q[13];
rz(2.481259) q[13];
sx q[13];
rz(-1.880097) q[13];
sx q[13];
rz(1.1427898) q[13];
rz(1.5974908) q[14];
sx q[14];
rz(-0.38633654) q[14];
sx q[14];
rz(0.91266767) q[14];
rz(2.4980415) q[15];
sx q[15];
rz(-2.9191534) q[15];
sx q[15];
rz(2.7739741) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0874096) q[12];
rz(0.71941565) q[15];
cx q[12],q[15];
sx q[12];
rz(0.26250552) q[15];
cx q[12],q[15];
rz(-0.53308641) q[12];
sx q[12];
rz(-1.4696823) q[12];
sx q[12];
rz(0.1194653) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
x q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(1.4148403) q[13];
sx q[14];
rz(-0.82582685) q[14];
sx q[14];
cx q[14],q[13];
rz(-3.0274066) q[13];
sx q[13];
rz(-1.4898141) q[13];
sx q[13];
rz(0.63926268) q[13];
rz(-0.49669805) q[14];
sx q[14];
rz(-1.6535832) q[14];
sx q[14];
rz(3.1337642) q[14];
rz(-1.5396772) q[15];
sx q[15];
rz(-1.803967) q[15];
sx q[15];
rz(0.07503151) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.85726958) q[12];
sx q[12];
rz(1.3113218) q[15];
cx q[12],q[15];
rz(1.4655417) q[12];
sx q[12];
rz(-2.4390113) q[12];
sx q[12];
rz(-1.6888561) q[12];
cx q[13],q[12];
rz(-1.2117639) q[12];
sx q[13];
rz(-2.9970482) q[13];
cx q[13],q[12];
rz(0.51174032) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.9354994) q[12];
sx q[12];
rz(-1.2809134) q[12];
sx q[12];
rz(2.5094824) q[12];
rz(-1.9295107) q[13];
sx q[13];
rz(-1.9351485) q[13];
sx q[13];
rz(-0.72298703) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(-pi) q[14];
rz(-2.4559454) q[15];
sx q[15];
rz(-2.1127516) q[15];
sx q[15];
rz(2.9778956) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
cx q[13],q[12];
rz(1.3222201) q[12];
sx q[13];
rz(-0.59191813) q[13];
sx q[13];
cx q[13],q[12];
rz(1.3442486) q[12];
sx q[12];
rz(-2.5733568) q[12];
sx q[12];
rz(2.8337013) q[12];
rz(-0.21520552) q[13];
sx q[13];
rz(-1.4652049) q[13];
sx q[13];
rz(2.5405406) q[13];
cx q[14],q[13];
rz(1.1153752) q[13];
sx q[14];
rz(-2.9645672) q[14];
cx q[14],q[13];
rz(0.65000218) q[13];
sx q[14];
cx q[14],q[13];
rz(0.29670367) q[13];
sx q[13];
rz(-1.9410254) q[13];
sx q[13];
rz(-1.6529466) q[13];
rz(2.6821977) q[14];
sx q[14];
rz(-0.70554565) q[14];
sx q[14];
rz(2.7216495) q[14];
rz(-pi/2) q[15];
sx q[15];
cx q[12],q[15];
sx q[12];
rz(-2.8934526) q[12];
rz(0.95967601) q[15];
cx q[12],q[15];
sx q[12];
rz(0.24312966) q[15];
cx q[12],q[15];
rz(-2.332406) q[12];
sx q[12];
rz(-2.0244528) q[12];
sx q[12];
rz(2.4060927) q[12];
rz(0.59518054) q[15];
sx q[15];
rz(-1.8202714) q[15];
sx q[15];
rz(-2.0130494) q[15];
barrier q[12],q[20],q[26],q[23],q[0],q[3],q[6],q[14],q[9],q[13],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[15],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[14] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
