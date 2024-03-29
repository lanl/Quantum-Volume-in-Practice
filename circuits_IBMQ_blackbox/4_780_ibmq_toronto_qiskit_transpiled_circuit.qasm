OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.0681599) q[7];
sx q[7];
rz(-1.0646634) q[7];
sx q[7];
rz(2.8533847) q[7];
rz(0.078163791) q[10];
sx q[10];
rz(-0.74836656) q[10];
sx q[10];
rz(-0.77100593) q[10];
cx q[7],q[10];
rz(1.2084544) q[10];
sx q[7];
rz(-0.75519419) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.9357663) q[10];
sx q[10];
rz(-0.66008609) q[10];
sx q[10];
rz(2.6776617) q[10];
rz(-1.2093039) q[7];
sx q[7];
rz(-1.5161781) q[7];
sx q[7];
rz(-0.69386529) q[7];
rz(2.782094) q[12];
sx q[12];
rz(-0.36641536) q[12];
sx q[12];
rz(0.70443995) q[12];
rz(2.7217016) q[13];
sx q[13];
rz(-1.5489371) q[13];
sx q[13];
rz(-1.1802659) q[13];
cx q[13],q[12];
rz(1.4588402) q[12];
sx q[13];
rz(-1.0866218) q[13];
sx q[13];
cx q[13],q[12];
rz(2.953285) q[12];
sx q[12];
rz(-1.4113054) q[12];
sx q[12];
rz(-2.1378191) q[12];
cx q[12],q[10];
rz(0.7534349) q[10];
sx q[12];
rz(-3.1333442) q[12];
cx q[12],q[10];
rz(0.30619636) q[10];
sx q[12];
cx q[12],q[10];
rz(2.2666775) q[10];
sx q[10];
rz(-1.2998261) q[10];
sx q[10];
rz(2.0129761) q[10];
rz(-2.2925042) q[12];
sx q[12];
rz(-1.6971367) q[12];
sx q[12];
rz(0.74470744) q[12];
rz(-2.3056692) q[13];
sx q[13];
rz(-1.0279104) q[13];
sx q[13];
rz(2.7571296) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.058071846) q[12];
sx q[12];
rz(-2.8914192e-08) q[12];
sx q[12];
rz(1.5127245) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(-9.0530626e-08) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(1.3873302) q[10];
sx q[12];
rz(-1.2059231) q[12];
sx q[12];
cx q[12],q[10];
rz(0.4325261) q[10];
sx q[10];
rz(-1.2287151) q[10];
sx q[10];
rz(1.9363022) q[10];
rz(1.2173986) q[12];
sx q[12];
rz(-1.0197569) q[12];
sx q[12];
rz(0.72080969) q[12];
cx q[13],q[12];
rz(1.5393292) q[12];
sx q[13];
rz(-1.3961918) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.46432993) q[12];
sx q[12];
rz(-2.647807) q[12];
sx q[12];
rz(-2.2021618) q[12];
rz(-0.38922111) q[13];
sx q[13];
rz(-1.6649962) q[13];
sx q[13];
rz(-3.9648004) q[13];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818119) q[7];
sx q[7];
rz(2.6350666e-08) q[7];
cx q[7],q[10];
rz(0.93122661) q[10];
sx q[7];
rz(-0.51164654) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.42738273) q[10];
sx q[10];
rz(-1.39987) q[10];
sx q[10];
rz(-0.072607592) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
rz(3.1402694) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(3.2090473e-09) q[12];
cx q[13],q[12];
rz(-0.74180176) q[12];
sx q[12];
rz(-1.0715938) q[12];
sx q[12];
rz(-2.648749) q[12];
sx q[13];
rz(-1.0847812) q[13];
sx q[13];
rz(-2.1119426) q[13];
rz(-0.050875499) q[7];
sx q[7];
rz(-1.3303371) q[7];
sx q[7];
rz(0.44489591) q[7];
cx q[7],q[10];
rz(0.79768289) q[10];
sx q[7];
rz(-3.0918578) q[7];
cx q[7],q[10];
rz(0.37950781) q[10];
sx q[7];
cx q[7],q[10];
rz(3.0234948) q[10];
sx q[10];
rz(-0.95268636) q[10];
sx q[10];
rz(2.3188907) q[10];
rz(0.12287577) q[7];
sx q[7];
rz(-1.4793246) q[7];
sx q[7];
rz(0.068337412) q[7];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[21],q[18],q[24],q[1],q[12],q[4],q[7],q[10],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];
