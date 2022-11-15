OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.22153522) q[1];
sx q[1];
rz(-2.1507111) q[1];
sx q[1];
rz(-2.6487972) q[1];
rz(-2.4424648) q[2];
sx q[2];
rz(-1.452135) q[2];
sx q[2];
rz(-2.4855248) q[2];
cx q[2],q[1];
rz(0.85785944) q[1];
sx q[2];
rz(-2.8476924) q[2];
cx q[2],q[1];
rz(0.50025744) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.7111139) q[1];
sx q[1];
rz(-2.145038) q[1];
sx q[1];
rz(-1.5027309) q[1];
rz(-1.1409915) q[2];
sx q[2];
rz(-2.5692204) q[2];
sx q[2];
rz(-0.27292283) q[2];
rz(0.85166277) q[3];
sx q[3];
rz(-1.8058798) q[3];
sx q[3];
rz(-1.3330178) q[3];
rz(1.6577461) q[5];
sx q[5];
rz(-0.23907205) q[5];
sx q[5];
rz(0.71017915) q[5];
cx q[5],q[3];
rz(1.486653) q[3];
sx q[5];
rz(-1.3153451) q[5];
sx q[5];
cx q[5],q[3];
rz(2.8062186) q[3];
sx q[3];
rz(-2.7851961) q[3];
sx q[3];
rz(-2.9544838) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(1.5716288) q[2];
sx q[2];
rz(-1.8928774) q[2];
sx q[2];
rz(-2.6903783) q[2];
cx q[2],q[1];
rz(-1.3001149) q[1];
sx q[2];
rz(-3.0062118) q[2];
cx q[2],q[1];
rz(0.92754019) q[1];
sx q[2];
cx q[2],q[1];
rz(2.6783997) q[1];
sx q[1];
rz(-1.7910029) q[1];
sx q[1];
rz(-2.1331312) q[1];
rz(0.38007098) q[2];
sx q[2];
rz(-1.8621121) q[2];
sx q[2];
rz(1.6784392) q[2];
x q[3];
rz(-0.64689936) q[5];
sx q[5];
rz(-1.6103758) q[5];
sx q[5];
rz(-0.36507632) q[5];
rz(2.8492211) q[8];
sx q[8];
rz(5.6528527) q[8];
sx q[8];
rz(6.111317) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.4898093) q[3];
sx q[5];
rz(-0.77882684) q[5];
sx q[5];
cx q[5],q[3];
rz(0.5220461) q[3];
sx q[3];
rz(-1.7006905) q[3];
sx q[3];
rz(-3.0508474) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0676582) q[2];
rz(1.0357699) q[3];
cx q[2],q[3];
sx q[2];
rz(0.71886531) q[3];
cx q[2],q[3];
rz(0.70397587) q[2];
sx q[2];
rz(-1.9600171) q[2];
sx q[2];
rz(-0.3741671) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.52555961) q[3];
sx q[3];
rz(-1.8243807) q[3];
sx q[3];
rz(1.8185652) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-0.45948343) q[5];
sx q[5];
rz(-2.4639086) q[5];
sx q[5];
rz(-2.0266144) q[5];
rz(pi/2) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9123982) q[5];
rz(-0.75269986) q[8];
cx q[5],q[8];
sx q[5];
rz(0.34204642) q[8];
cx q[5],q[8];
rz(-0.57474255) q[5];
sx q[5];
rz(-1.0507873) q[5];
sx q[5];
rz(2.5303288) q[5];
cx q[5],q[3];
rz(1.271746) q[3];
sx q[5];
rz(-2.9473759) q[5];
cx q[5],q[3];
rz(0.45047329) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.1070359) q[3];
sx q[3];
rz(-0.99616746) q[3];
sx q[3];
rz(0.12506947) q[3];
rz(1.1137476) q[5];
sx q[5];
rz(-0.66553593) q[5];
sx q[5];
rz(-0.92469746) q[5];
rz(-0.061639388) q[8];
sx q[8];
rz(-0.61885162) q[8];
sx q[8];
rz(-3.1302128) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.84982266) q[5];
sx q[5];
rz(1.5197002) q[8];
cx q[5],q[8];
rz(2.872479) q[5];
sx q[5];
rz(-2.7016639) q[5];
sx q[5];
rz(-0.36221075) q[5];
rz(-2.6141573) q[8];
sx q[8];
rz(-1.3589704) q[8];
sx q[8];
rz(-1.3264639) q[8];
barrier q[4],q[3],q[7],q[10],q[13],q[5],q[8],q[11],q[2],q[14],q[0],q[1],q[9],q[6],q[12],q[15];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
measure q[8] -> meas[3];
measure q[1] -> meas[4];