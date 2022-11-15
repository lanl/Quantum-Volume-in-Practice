OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(4.5322306) q[7];
sx q[7];
rz(5.0683548) q[7];
sx q[7];
rz(8.2286879) q[7];
rz(1.9281756) q[10];
sx q[10];
rz(-2.4781097) q[10];
sx q[10];
rz(0.24987494) q[10];
rz(-0.75047339) q[12];
sx q[12];
rz(-1.8854284) q[12];
sx q[12];
rz(0.38314221) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.43335334) q[10];
sx q[10];
rz(1.3419089) q[12];
cx q[10],q[12];
rz(1.1509519) q[10];
sx q[10];
rz(-2.3820579) q[10];
sx q[10];
rz(0.98442343) q[10];
rz(-2.5820685) q[12];
sx q[12];
rz(-1.1309004) q[12];
sx q[12];
rz(-0.49897785) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(1.9585333) q[10];
sx q[10];
rz(-1.9348112) q[10];
sx q[10];
rz(-1.1543218) q[10];
sx q[7];
rz(pi/2) q[7];
rz(-0.79939785) q[13];
sx q[13];
rz(5.1515849) q[13];
sx q[13];
rz(5.2195435) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.6854653) q[12];
sx q[12];
rz(-0.34555787) q[12];
sx q[12];
rz(-1.7514499) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.6462474) q[10];
rz(-0.74012611) q[12];
cx q[10],q[12];
sx q[10];
rz(0.29730265) q[12];
cx q[10],q[12];
rz(2.1624389) q[10];
sx q[10];
rz(-0.78682183) q[10];
sx q[10];
rz(-0.23682818) q[10];
rz(2.4363597) q[12];
sx q[12];
rz(-0.78398969) q[12];
sx q[12];
rz(1.6846714) q[12];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[7],q[10];
rz(1.3840257) q[10];
sx q[7];
rz(-0.55001101) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.36651897) q[10];
sx q[10];
rz(-1.7541757) q[10];
sx q[10];
rz(0.91048659) q[10];
rz(-2.5095495) q[7];
sx q[7];
rz(-2.280115) q[7];
sx q[7];
rz(-0.064015663) q[7];
rz(1.3486332) q[15];
sx q[15];
rz(-1.0212137) q[15];
sx q[15];
rz(-0.63428829) q[15];
cx q[15],q[12];
rz(0.79850021) q[12];
sx q[15];
rz(-2.944181) q[15];
cx q[15],q[12];
rz(0.56357963) q[12];
sx q[15];
cx q[15],q[12];
rz(1.3918936) q[12];
sx q[12];
rz(-1.6110958) q[12];
sx q[12];
rz(-1.7984975) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7439197) q[10];
rz(1.056025) q[12];
cx q[10],q[12];
sx q[10];
rz(0.67696672) q[12];
cx q[10],q[12];
rz(-2.5271426) q[10];
sx q[10];
rz(-1.2797323) q[10];
sx q[10];
rz(1.7900024) q[10];
rz(1.4603207) q[12];
sx q[12];
rz(-2.0295805) q[12];
sx q[12];
rz(2.3762952) q[12];
rz(2.9350706) q[15];
sx q[15];
rz(-1.5678225) q[15];
sx q[15];
rz(-0.28122378) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.1056977) q[12];
rz(0.99577651) q[13];
cx q[12],q[13];
sx q[12];
rz(0.54599439) q[13];
cx q[12],q[13];
rz(1.821257) q[12];
sx q[12];
rz(-0.97341177) q[12];
sx q[12];
rz(-2.3404828) q[12];
rz(-3.0829542) q[13];
sx q[13];
rz(-0.4918755) q[13];
sx q[13];
rz(0.11569124) q[13];
rz(-pi) q[15];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(-0.69230318) q[12];
sx q[15];
rz(-3.0891916) q[15];
cx q[15],q[12];
rz(0.45862237) q[12];
sx q[15];
cx q[15],q[12];
rz(2.3979829) q[12];
sx q[12];
rz(-0.94204665) q[12];
sx q[12];
rz(0.79990598) q[12];
rz(-1.3905258) q[15];
sx q[15];
rz(-0.44901785) q[15];
sx q[15];
rz(2.0454202) q[15];
cx q[7],q[10];
rz(-0.77644003) q[10];
sx q[7];
rz(-2.694185) q[7];
cx q[7],q[10];
rz(0.39034112) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.9769133) q[10];
sx q[10];
rz(-0.34533146) q[10];
sx q[10];
rz(2.6936722) q[10];
rz(-2.4378704) q[7];
sx q[7];
rz(-2.0447031) q[7];
sx q[7];
rz(-0.26440097) q[7];
barrier q[4],q[7],q[15],q[10],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[13],q[9],q[12],q[18],q[24],q[21],q[1];
measure q[13] -> meas[0];
measure q[7] -> meas[1];
measure q[15] -> meas[2];
measure q[10] -> meas[3];
measure q[12] -> meas[4];