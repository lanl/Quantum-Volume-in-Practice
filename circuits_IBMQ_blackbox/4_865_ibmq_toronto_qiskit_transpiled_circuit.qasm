OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.70323678) q[11];
sx q[11];
rz(-0.66702668) q[11];
sx q[11];
rz(-2.1996049) q[11];
rz(2.5105811) q[14];
sx q[14];
rz(-2.7266891) q[14];
sx q[14];
rz(1.6443495) q[14];
cx q[14],q[11];
rz(1.1401551) q[11];
sx q[14];
rz(-1.0098372) q[14];
sx q[14];
cx q[14],q[11];
rz(0.87287532) q[11];
sx q[11];
rz(-1.210296) q[11];
sx q[11];
rz(-1.8807515) q[11];
rz(-1.8250382) q[14];
sx q[14];
rz(-1.5709376) q[14];
sx q[14];
rz(-1.1061088) q[14];
rz(3.1386192) q[16];
sx q[16];
rz(-2.7069848) q[16];
sx q[16];
rz(3.1220396) q[16];
rz(2.376646) q[19];
sx q[19];
rz(-0.95725566) q[19];
sx q[19];
rz(-3.0161168) q[19];
cx q[19],q[16];
rz(1.0253937) q[16];
sx q[19];
rz(-2.8670668) q[19];
cx q[19],q[16];
rz(0.21245132) q[16];
sx q[19];
cx q[19],q[16];
rz(0.023904569) q[16];
sx q[16];
rz(-2.443764) q[16];
sx q[16];
rz(-2.8634278) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(3.1188403) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(1.5935487) q[14];
cx q[14],q[11];
rz(1.1771354) q[11];
sx q[14];
rz(-0.91403121) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.2093129) q[11];
sx q[11];
rz(-1.0305688) q[11];
sx q[11];
rz(-3.1047673) q[11];
rz(-0.26618457) q[14];
sx q[14];
rz(-0.6653387) q[14];
sx q[14];
rz(2.8055933) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818117) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-1.9414241) q[19];
sx q[19];
rz(-0.25239729) q[19];
sx q[19];
rz(-3.0442674) q[19];
cx q[19],q[16];
rz(1.3593083) q[16];
sx q[19];
rz(-0.66928792) q[19];
sx q[19];
cx q[19],q[16];
rz(-3.082125) q[16];
sx q[16];
rz(-2.2481245) q[16];
sx q[16];
rz(0.74766091) q[16];
cx q[16],q[14];
rz(-0.8761894) q[14];
sx q[16];
rz(-2.6186801) q[16];
cx q[16],q[14];
rz(0.33733319) q[14];
sx q[16];
cx q[16],q[14];
rz(2.5260015) q[14];
sx q[14];
rz(-1.1161982) q[14];
sx q[14];
rz(0.36112651) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-3.3959866e-09) q[11];
rz(-1.3987825) q[14];
sx q[14];
rz(-3.8275516e-09) q[14];
sx q[14];
rz(-1.3987825) q[14];
rz(-1.3609872) q[16];
sx q[16];
rz(-1.2193952) q[16];
sx q[16];
rz(2.7267008) q[16];
rz(0.65610755) q[19];
sx q[19];
rz(-0.55085677) q[19];
sx q[19];
rz(0.61283879) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(-2.3334115) q[16];
sx q[16];
rz(pi) q[16];
cx q[16],q[14];
rz(1.5528541) q[14];
sx q[16];
rz(-0.93610143) q[16];
sx q[16];
cx q[16],q[14];
rz(1.9455884) q[14];
sx q[14];
rz(-0.31933664) q[14];
sx q[14];
rz(-0.070167902) q[14];
cx q[14],q[11];
rz(-0.55921636) q[11];
sx q[14];
rz(-2.8637431) q[14];
cx q[14],q[11];
rz(0.24057597) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.441476) q[11];
sx q[11];
rz(-2.3473343) q[11];
sx q[11];
rz(1.0721781) q[11];
rz(2.0400266) q[14];
sx q[14];
rz(-0.9783465) q[14];
sx q[14];
rz(-2.7137047) q[14];
rz(-0.89969471) q[16];
sx q[16];
rz(-1.3292032) q[16];
sx q[16];
rz(2.4720124) q[16];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(2.3789775) q[19];
cx q[19],q[16];
rz(0.39870335) q[16];
sx q[19];
rz(-2.4451585) q[19];
cx q[19],q[16];
rz(0.21146594) q[16];
sx q[19];
cx q[19],q[16];
rz(0.90420103) q[16];
sx q[16];
rz(-0.36926445) q[16];
sx q[16];
rz(-0.045188175) q[16];
rz(-0.68143801) q[19];
sx q[19];
rz(-0.06410742) q[19];
sx q[19];
rz(-1.1550103) q[19];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[16],q[11],q[22],q[2],q[25],q[5],q[8],q[19],q[14];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
measure q[11] -> meas[3];
