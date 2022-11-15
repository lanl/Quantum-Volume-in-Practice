OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(3.0178755) q[11];
sx q[11];
rz(-2.7627875) q[11];
sx q[11];
rz(2.5580587) q[11];
rz(3.1064439) q[12];
sx q[12];
rz(-0.921625) q[12];
sx q[12];
rz(-0.54144535) q[12];
rz(2.4200469) q[13];
sx q[13];
rz(-0.74648878) q[13];
sx q[13];
rz(1.8554685) q[13];
cx q[13],q[12];
rz(1.0091761) q[12];
sx q[13];
rz(-3.0899229) q[13];
cx q[13],q[12];
rz(0.15865597) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.80399116) q[12];
sx q[12];
rz(-1.7707042) q[12];
sx q[12];
rz(2.7619508) q[12];
rz(-1.944205) q[13];
sx q[13];
rz(-1.7345531) q[13];
sx q[13];
rz(0.72109636) q[13];
rz(2.9093623) q[14];
sx q[14];
rz(5.7423514) q[14];
sx q[14];
rz(7.0116667) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
x q[14];
cx q[14],q[11];
rz(1.3218039) q[11];
sx q[14];
rz(-0.51327511) q[14];
sx q[14];
cx q[14],q[11];
rz(1.8300929) q[11];
sx q[11];
rz(-2.3769955) q[11];
sx q[11];
rz(2.2960327) q[11];
rz(-1.4908616) q[14];
sx q[14];
rz(-1.8040123) q[14];
sx q[14];
rz(-2.2828709) q[14];
rz(1.694074) q[15];
sx q[15];
rz(5.1986512) q[15];
sx q[15];
rz(6.8376149) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(-0.98534446) q[12];
sx q[13];
rz(-2.9237115) q[13];
cx q[13],q[12];
rz(0.19906931) q[12];
sx q[13];
cx q[13],q[12];
rz(2.6803948) q[12];
sx q[12];
rz(-1.8128164) q[12];
sx q[12];
rz(-1.1748451) q[12];
rz(2.4412262) q[13];
sx q[13];
rz(-0.81794597) q[13];
sx q[13];
rz(2.2273688) q[13];
cx q[14],q[13];
rz(1.1550491) q[13];
sx q[14];
rz(-0.44204206) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.2955514) q[13];
sx q[13];
rz(-1.7374512) q[13];
sx q[13];
rz(-2.1711191) q[13];
rz(-1.1068085) q[14];
sx q[14];
rz(-1.5293564) q[14];
sx q[14];
rz(-0.30722285) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[15];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(0.76377806) q[12];
sx q[15];
rz(-2.5585155) q[15];
cx q[15],q[12];
rz(0.68103674) q[12];
sx q[15];
cx q[15],q[12];
rz(2.3342531) q[12];
sx q[12];
rz(-2.1080522) q[12];
sx q[12];
rz(0.081515181) q[12];
cx q[13],q[12];
rz(1.3222201) q[12];
sx q[13];
rz(-0.59191813) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.94420871) q[12];
sx q[12];
rz(-2.6443529) q[12];
sx q[12];
rz(-3.0457124) q[12];
rz(0.051215212) q[13];
sx q[13];
rz(-1.0348849) q[13];
sx q[13];
rz(2.9727405) q[13];
cx q[14],q[13];
rz(0.60212924) q[13];
sx q[14];
rz(-2.2101033) q[14];
cx q[14],q[13];
rz(0.29157947) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.5504797) q[13];
sx q[13];
rz(-1.0279497) q[13];
sx q[13];
rz(-1.8451934) q[13];
rz(-2.741652) q[14];
sx q[14];
rz(-1.5826173) q[14];
sx q[14];
rz(-0.70267099) q[14];
rz(3.055418) q[15];
sx q[15];
rz(-1.5214253) q[15];
sx q[15];
rz(-2.3934315) q[15];
cx q[15],q[12];
rz(1.1053717) q[12];
sx q[15];
rz(-0.38094345) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.1312659) q[12];
sx q[12];
rz(-2.409677) q[12];
sx q[12];
rz(2.0240748) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[13];
sx q[13];
cx q[14],q[13];
rz(1.0773468) q[13];
sx q[14];
rz(-2.9637404) q[14];
cx q[14],q[13];
rz(0.64583382) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.8411846) q[13];
sx q[13];
rz(-1.4981881) q[13];
sx q[13];
rz(1.2377763) q[13];
rz(-0.45378568) q[14];
sx q[14];
rz(-1.2212514) q[14];
sx q[14];
rz(2.1281205) q[14];
rz(-1.3697155) q[15];
sx q[15];
rz(-0.43664544) q[15];
sx q[15];
rz(2.4990128) q[15];
cx q[15],q[12];
rz(1.4952199) q[12];
sx q[15];
rz(-0.79011195) q[15];
sx q[15];
cx q[15],q[12];
rz(1.5553255) q[12];
sx q[12];
rz(-0.95800575) q[12];
sx q[12];
rz(-0.66652816) q[12];
rz(2.4815108) q[15];
sx q[15];
rz(-2.6800837) q[15];
sx q[15];
rz(-2.5397207) q[15];
barrier q[7],q[11],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[13],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[15],q[18],q[12],q[21],q[1],q[4];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];
measure q[15] -> meas[4];