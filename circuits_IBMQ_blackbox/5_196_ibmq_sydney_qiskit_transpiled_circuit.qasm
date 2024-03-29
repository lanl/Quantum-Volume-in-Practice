OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.2266405) q[10];
sx q[10];
rz(-1.4263412) q[10];
sx q[10];
rz(0.8912459) q[10];
rz(1.4485811) q[11];
sx q[11];
rz(-0.28817676) q[11];
sx q[11];
rz(-1.1872496) q[11];
rz(-2.7174228) q[12];
sx q[12];
rz(-0.68348683) q[12];
sx q[12];
rz(1.2664229) q[12];
rz(1.3169827) q[13];
sx q[13];
rz(-1.1049766) q[13];
sx q[13];
rz(2.11384) q[13];
cx q[13],q[12];
rz(-0.75693285) q[12];
sx q[13];
rz(-2.9914954) q[13];
cx q[13],q[12];
rz(0.38301419) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.81405166) q[12];
sx q[12];
rz(-1.1503265) q[12];
sx q[12];
rz(-2.866764) q[12];
rz(1.9435291) q[13];
sx q[13];
rz(-2.7202063) q[13];
sx q[13];
rz(1.8879152) q[13];
rz(2.8343853) q[14];
sx q[14];
rz(3.964275) q[14];
sx q[14];
rz(6.8198823) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.181709) q[12];
sx q[12];
rz(-1.5451302) q[12];
sx q[12];
rz(0.13752336) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.3125273) q[10];
sx q[10];
rz(1.5626773) q[12];
cx q[10],q[12];
rz(1.0129391) q[10];
sx q[10];
rz(-1.5555174) q[10];
sx q[10];
rz(2.4626517) q[10];
rz(-1.0224065) q[12];
sx q[12];
rz(-0.47384908) q[12];
sx q[12];
rz(0.56479568) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.92778506) q[10];
sx q[10];
rz(1.4665801) q[12];
cx q[10],q[12];
rz(0.47319335) q[10];
sx q[10];
rz(-1.9023249) q[10];
sx q[10];
rz(1.5634408) q[10];
rz(-1.2974713) q[12];
sx q[12];
rz(-2.2163999) q[12];
sx q[12];
rz(1.1004311) q[12];
rz(-3.0204113) q[13];
sx q[13];
rz(-0.42204897) q[13];
sx q[13];
rz(-2.1762263) q[13];
cx q[13],q[12];
rz(1.2715035) q[12];
sx q[13];
rz(-0.62837846) q[13];
sx q[13];
cx q[13],q[12];
rz(2.4565651) q[12];
sx q[12];
rz(-2.1851105) q[12];
sx q[12];
rz(2.1175103) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.0877139) q[13];
sx q[13];
rz(-0.73862256) q[13];
sx q[13];
rz(-0.97401865) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[13];
rz(1.862948) q[14];
sx q[14];
rz(-1.7365577) q[14];
sx q[14];
rz(2.652744) q[14];
cx q[14],q[11];
rz(-0.81909652) q[11];
sx q[14];
rz(-3.0343692) q[14];
cx q[14],q[11];
rz(0.3880661) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.1359591) q[11];
sx q[11];
rz(-1.5037457) q[11];
sx q[11];
rz(-2.5089899) q[11];
rz(0.5017375) q[14];
sx q[14];
rz(-0.77687355) q[14];
sx q[14];
rz(-0.70329278) q[14];
cx q[14],q[13];
rz(1.5197002) q[13];
sx q[14];
rz(-0.84982266) q[14];
sx q[14];
cx q[14],q[13];
rz(0.52743538) q[13];
sx q[13];
rz(-1.3589704) q[13];
sx q[13];
rz(-1.3264639) q[13];
rz(-2.5788891) q[14];
sx q[14];
rz(-1.2950679) q[14];
sx q[14];
rz(2.1292121) q[14];
cx q[14],q[11];
rz(0.79850021) q[11];
sx q[14];
rz(-2.944181) q[14];
cx q[14],q[11];
rz(0.56357963) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.1655792) q[11];
sx q[11];
rz(-2.1623993) q[11];
sx q[11];
rz(2.3841497) q[11];
rz(-1.5747801) q[14];
sx q[14];
rz(-1.4195073) q[14];
sx q[14];
rz(0.38786758) q[14];
barrier q[1],q[24],q[4],q[13],q[7],q[14],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[12],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[10],q[18],q[21];
measure q[14] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[11] -> meas[4];
