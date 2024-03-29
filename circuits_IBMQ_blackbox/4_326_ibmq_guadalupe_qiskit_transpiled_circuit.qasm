OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.2331115) q[7];
sx q[7];
rz(-0.58428205) q[7];
sx q[7];
rz(2.4322144) q[7];
rz(-1.3678929) q[10];
sx q[10];
rz(-2.7814246) q[10];
sx q[10];
rz(-0.080335652) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0405611) q[10];
rz(-0.88540639) q[7];
cx q[10],q[7];
sx q[10];
rz(0.46906535) q[7];
cx q[10],q[7];
rz(-0.74484292) q[10];
sx q[10];
rz(-1.378705) q[10];
sx q[10];
rz(-1.8349435) q[10];
rz(-1.2211805) q[7];
sx q[7];
rz(-1.8970671) q[7];
sx q[7];
rz(1.8480146) q[7];
rz(-1.9280558) q[12];
sx q[12];
rz(-2.1157511) q[12];
sx q[12];
rz(-1.8879571) q[12];
rz(0.99741646) q[13];
sx q[13];
rz(-1.3115796) q[13];
sx q[13];
rz(2.1623734) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7733587) q[12];
rz(-1.1195144) q[13];
cx q[12],q[13];
sx q[12];
rz(0.3485359) q[13];
cx q[12],q[13];
rz(2.0897969) q[12];
sx q[12];
rz(-0.60513092) q[12];
sx q[12];
rz(-0.55669703) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0964396) q[10];
rz(-pi) q[12];
x q[12];
rz(1.0588226) q[13];
sx q[13];
rz(-0.69072835) q[13];
sx q[13];
rz(0.9979523) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.85749925) q[12];
sx q[12];
rz(1.064063) q[13];
cx q[12],q[13];
rz(-0.15031951) q[12];
sx q[12];
rz(-1.4462488) q[12];
sx q[12];
rz(-0.56699701) q[12];
rz(-2.1195443) q[13];
sx q[13];
rz(-1.1581181) q[13];
sx q[13];
rz(0.66018019) q[13];
rz(1.0816131) q[7];
cx q[10],q[7];
sx q[10];
rz(0.30764343) q[7];
cx q[10],q[7];
rz(-0.42750843) q[10];
sx q[10];
rz(-1.9855131) q[10];
sx q[10];
rz(0.31966985) q[10];
cx q[12],q[10];
rz(1.2743075) q[10];
sx q[12];
rz(-1.0429563) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.2219909) q[10];
sx q[10];
rz(-1.5126896) q[10];
sx q[10];
rz(-2.5246057) q[10];
rz(-1.9339084) q[12];
sx q[12];
rz(-2.1689731) q[12];
sx q[12];
rz(-2.5242285) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-1.6383422) q[7];
sx q[7];
rz(-1.9084422) q[7];
sx q[7];
rz(-0.92342759) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[10];
cx q[12],q[10];
rz(-1.2250417) q[10];
sx q[12];
rz(-3.0386528) q[12];
cx q[12],q[10];
rz(0.758764) q[10];
sx q[12];
cx q[12],q[10];
rz(1.0135954) q[10];
sx q[10];
rz(-1.8256005) q[10];
sx q[10];
rz(-2.6641324) q[10];
rz(1.9464661) q[12];
sx q[12];
rz(-1.8917372) q[12];
sx q[12];
rz(1.4059092) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0107158) q[12];
rz(-0.57163249) q[13];
cx q[12],q[13];
sx q[12];
rz(0.46759018) q[13];
cx q[12],q[13];
rz(1.2076927) q[12];
sx q[12];
rz(-0.80281792) q[12];
sx q[12];
rz(2.6167157) q[12];
rz(-2.3196555) q[13];
sx q[13];
rz(-2.2211178) q[13];
sx q[13];
rz(0.39917691) q[13];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.0891916) q[10];
rz(-0.69230318) q[7];
cx q[10],q[7];
sx q[10];
rz(0.45862237) q[7];
cx q[10],q[7];
rz(0.82718654) q[10];
sx q[10];
rz(-0.94204665) q[10];
sx q[10];
rz(0.79990598) q[10];
rz(0.18027054) q[7];
sx q[7];
rz(-0.44901785) q[7];
sx q[7];
rz(2.0454202) q[7];
barrier q[1],q[12],q[4],q[13],q[10],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[7],q[9],q[15];
measure q[7] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];
