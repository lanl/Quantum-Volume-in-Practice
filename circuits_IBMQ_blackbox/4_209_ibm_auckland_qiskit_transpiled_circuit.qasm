OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.3421948) q[10];
sx q[10];
rz(-2.0099922) q[10];
sx q[10];
rz(1.0636418) q[10];
rz(0.54492937) q[12];
sx q[12];
rz(-0.51096042) q[12];
sx q[12];
rz(0.79326577) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.35596368) q[10];
sx q[10];
rz(1.5307885) q[12];
cx q[10],q[12];
rz(2.347834) q[10];
sx q[10];
rz(-0.54517078) q[10];
sx q[10];
rz(-1.779632) q[10];
rz(2.4361061) q[12];
sx q[12];
rz(-1.4688859) q[12];
sx q[12];
rz(0.75271526) q[12];
rz(-0.17046061) q[13];
sx q[13];
rz(-0.19446753) q[13];
sx q[13];
rz(2.0913102) q[13];
rz(-1.2654752) q[14];
sx q[14];
rz(-0.96051021) q[14];
sx q[14];
rz(-0.48712305) q[14];
cx q[14],q[13];
rz(1.1202367) q[13];
sx q[14];
rz(-0.61662517) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.17326727) q[13];
sx q[13];
rz(-1.2552174) q[13];
sx q[13];
rz(2.0827004) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.84842905) q[10];
sx q[10];
rz(0.99430952) q[12];
cx q[10],q[12];
rz(2.5498855) q[10];
sx q[10];
rz(-1.977627) q[10];
sx q[10];
rz(0.33262715) q[10];
rz(-2.3027192) q[12];
sx q[12];
rz(-2.0443086) q[12];
sx q[12];
rz(0.61437847) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi) q[13];
rz(0.24160437) q[14];
sx q[14];
rz(-0.93850873) q[14];
sx q[14];
rz(2.7130879) q[14];
cx q[14],q[13];
rz(1.2962705) q[13];
sx q[14];
rz(-1.0253937) q[14];
sx q[14];
cx q[14],q[13];
rz(1.5017799) q[13];
sx q[13];
rz(-0.79436178) q[13];
sx q[13];
rz(1.4053571) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.944181) q[10];
rz(0.79850021) q[12];
cx q[10],q[12];
sx q[10];
rz(0.56357963) q[12];
cx q[10],q[12];
rz(0.17890269) q[10];
sx q[10];
rz(-1.6110958) q[10];
sx q[10];
rz(-1.3430952) q[10];
rz(1.7773184) q[12];
sx q[12];
rz(-1.5737702) q[12];
sx q[12];
rz(2.8603689) q[12];
sx q[13];
rz(pi/2) q[13];
rz(-0.40745601) q[14];
sx q[14];
rz(-0.93468465) q[14];
sx q[14];
rz(2.1576848) q[14];
cx q[14],q[13];
rz(-0.55001101) q[13];
sx q[14];
rz(-2.9548221) q[14];
cx q[14],q[13];
rz(0.33858398) q[13];
sx q[14];
cx q[14],q[13];
rz(0.10947083) q[13];
sx q[13];
rz(-0.89664366) q[13];
sx q[13];
rz(2.0387127) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.4646259) q[10];
rz(-0.51477131) q[12];
cx q[10],q[12];
sx q[10];
rz(0.39767292) q[12];
cx q[10],q[12];
rz(1.3833078) q[10];
sx q[10];
rz(-1.6185995) q[10];
sx q[10];
rz(-0.59598581) q[10];
rz(-0.77994284) q[12];
sx q[12];
rz(-1.4760819) q[12];
sx q[12];
rz(0.20124036) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-3.1003733) q[14];
sx q[14];
rz(-0.43782284) q[14];
sx q[14];
rz(2.6457953) q[14];
cx q[14],q[13];
rz(0.99577651) q[13];
sx q[14];
rz(-3.1056977) q[14];
cx q[14],q[13];
rz(0.54599439) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.16709316) q[13];
sx q[13];
rz(-1.6356198) q[13];
sx q[13];
rz(0.16948895) q[13];
rz(1.6294348) q[14];
sx q[14];
rz(-0.4918755) q[14];
sx q[14];
rz(0.11569124) q[14];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[13],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[12],q[16],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];