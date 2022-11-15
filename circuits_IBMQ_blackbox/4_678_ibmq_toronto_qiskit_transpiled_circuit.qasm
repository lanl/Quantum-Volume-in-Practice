OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.0029734833) q[5];
sx q[5];
rz(-0.43460782) q[5];
sx q[5];
rz(-1.5512433) q[5];
rz(-0.76494668) q[8];
sx q[8];
rz(-2.184337) q[8];
sx q[8];
rz(-1.6962722) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8670668) q[5];
rz(1.0253937) q[8];
cx q[5],q[8];
sx q[5];
rz(0.21245132) q[8];
cx q[5],q[8];
rz(1.5947009) q[5];
sx q[5];
rz(-2.443764) q[5];
sx q[5];
rz(-1.2926315) q[5];
rz(2.7709649) q[8];
sx q[8];
rz(-0.25239729) q[8];
sx q[8];
rz(-1.4734711) q[8];
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
rz(-2.7688947) q[11];
sx q[11];
rz(-2.6637643) q[11];
sx q[11];
rz(2.240375) q[11];
rz(0.87792654) q[14];
sx q[14];
rz(-0.86786048) q[14];
sx q[14];
rz(-0.62782309) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(2.75394) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(-2.75394) q[11];
cx q[14],q[11];
rz(1.3593083) q[11];
sx q[14];
rz(-0.66928792) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.4732767) q[11];
sx q[11];
rz(-0.63291482) q[11];
sx q[11];
rz(0.80938981) q[11];
rz(1.6064053) q[14];
sx q[14];
rz(-2.4641255) q[14];
sx q[14];
rz(0.018591143) q[14];
rz(-pi/2) q[8];
sx q[8];
rz(-0.80818121) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.91403121) q[5];
sx q[5];
rz(1.1771354) q[8];
cx q[5],q[8];
rz(-2.9899839) q[5];
sx q[5];
rz(-0.94861931) q[5];
sx q[5];
rz(-2.8884202) q[5];
rz(0.93227977) q[8];
sx q[8];
rz(-2.1110239) q[8];
sx q[8];
rz(3.1047673) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.93610143) q[11];
sx q[11];
rz(1.5528541) q[8];
cx q[11],q[8];
rz(-2.7640078) q[11];
sx q[11];
rz(-0.70546374) q[11];
sx q[11];
rz(-1.948721) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(3.9840958e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.76261519) q[11];
rz(-0.68817498) q[14];
sx q[14];
rz(-1.1731107e-08) q[14];
sx q[14];
rz(0.88262134) q[14];
rz(2.8041197) q[8];
sx q[8];
rz(-1.7836221) q[8];
sx q[8];
rz(2.9016843) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(1.4593122e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.76261513) q[5];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-6.1637513e-09) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.6186801) q[11];
rz(-0.8761894) q[8];
cx q[11],q[8];
sx q[11];
rz(0.33733319) q[8];
cx q[11],q[8];
rz(-0.48213232) q[11];
sx q[11];
rz(-1.0339536) q[11];
sx q[11];
rz(3.1269675) q[11];
cx q[14],q[11];
rz(0.87436216) q[11];
sx q[14];
rz(-0.39870335) q[14];
sx q[14];
cx q[14],q[11];
rz(1.6206136) q[11];
sx q[11];
rz(-1.6111616) q[11];
sx q[11];
rz(-2.0453744) q[11];
rz(0.29527713) q[14];
sx q[14];
rz(-1.7958592) q[14];
sx q[14];
rz(-0.98299956) q[14];
rz(1.8156488) q[8];
sx q[8];
rz(-2.5689792) q[8];
sx q[8];
rz(-2.5156368) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8637431) q[5];
rz(-0.55921636) q[8];
cx q[5],q[8];
sx q[5];
rz(0.24057597) q[8];
cx q[5],q[8];
rz(2.0400266) q[5];
sx q[5];
rz(-0.9783465) q[5];
sx q[5];
rz(-2.7137047) q[5];
rz(-1.441476) q[8];
sx q[8];
rz(-2.3473343) q[8];
sx q[8];
rz(1.0721781) q[8];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[8],q[14],q[11],q[5];
measure q[5] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];