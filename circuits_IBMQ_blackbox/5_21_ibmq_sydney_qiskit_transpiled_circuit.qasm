OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.0926716) q[12];
sx q[12];
rz(-1.9473638) q[12];
sx q[12];
rz(-0.097843396) q[12];
rz(0.76755066) q[13];
sx q[13];
rz(-2.4053953) q[13];
sx q[13];
rz(-2.211335) q[13];
cx q[13],q[12];
rz(-0.67481798) q[12];
sx q[13];
rz(-2.9100267) q[13];
cx q[13],q[12];
rz(0.39953433) q[12];
sx q[13];
cx q[13],q[12];
rz(1.5261215) q[12];
sx q[12];
rz(-1.8675733) q[12];
sx q[12];
rz(0.10615176) q[12];
rz(-1.5337692) q[13];
sx q[13];
rz(-1.5038642) q[13];
sx q[13];
rz(-0.37788385) q[13];
rz(-2.7553595) q[15];
sx q[15];
rz(-1.344354) q[15];
sx q[15];
rz(-2.7505386) q[15];
rz(-0.46546808) q[17];
sx q[17];
rz(-1.9038541) q[17];
sx q[17];
rz(-1.7541383) q[17];
rz(-0.0061373927) q[18];
sx q[18];
rz(-1.6373751) q[18];
sx q[18];
rz(-2.1670748) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.923443) q[17];
rz(0.76984736) q[18];
cx q[17],q[18];
sx q[17];
rz(0.54673246) q[18];
cx q[17],q[18];
rz(-2.5047885) q[17];
sx q[17];
rz(-2.1242548) q[17];
sx q[17];
rz(0.45894369) q[17];
rz(-0.74885786) q[18];
sx q[18];
rz(-0.93989578) q[18];
sx q[18];
rz(-0.090592228) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.33013896) q[15];
sx q[15];
rz(1.3718638) q[18];
cx q[15],q[18];
rz(-2.0425766) q[15];
sx q[15];
rz(-1.4998983) q[15];
sx q[15];
rz(2.6123408) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.6164804) q[12];
rz(0.57933529) q[15];
cx q[12],q[15];
sx q[12];
rz(0.27053779) q[15];
cx q[12],q[15];
rz(0.0078261515) q[12];
sx q[12];
rz(-1.8823725) q[12];
sx q[12];
rz(-0.1022702) q[12];
cx q[13],q[12];
rz(-0.62806148) q[12];
sx q[13];
rz(-2.2955441) q[13];
cx q[13],q[12];
rz(0.26763462) q[12];
sx q[13];
cx q[13],q[12];
rz(0.48660081) q[12];
sx q[12];
rz(-1.8404109) q[12];
sx q[12];
rz(2.1306283) q[12];
rz(-2.8569399) q[13];
sx q[13];
rz(-2.0735302) q[13];
sx q[13];
rz(-0.37695276) q[13];
rz(0.62140955) q[15];
sx q[15];
rz(-0.60871049) q[15];
sx q[15];
rz(-5.2238359) q[15];
rz(0.4310342) q[18];
sx q[18];
rz(-0.81076024) q[18];
sx q[18];
rz(-0.45352828) q[18];
cx q[17],q[18];
sx q[17];
rz(-1.2106698) q[17];
sx q[17];
rz(1.4179627) q[18];
cx q[17],q[18];
rz(-0.12679815) q[17];
sx q[17];
rz(-1.7043147) q[17];
sx q[17];
rz(1.4297494) q[17];
rz(2.4483716) q[18];
sx q[18];
rz(-1.6197746) q[18];
sx q[18];
rz(-2.9228312) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.7973489) q[15];
sx q[15];
rz(2.0555287) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.87898681) q[12];
sx q[12];
rz(1.2204635) q[15];
cx q[12],q[15];
rz(-2.971001) q[12];
sx q[12];
rz(-2.2033984) q[12];
sx q[12];
rz(2.3701039) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(pi/2) q[12];
rz(1.1477112) q[15];
sx q[15];
rz(-0.53106343) q[15];
sx q[15];
rz(-1.6268896) q[15];
rz(-0.8047372) q[18];
sx q[18];
rz(-1.5919372) q[18];
sx q[18];
rz(-0.50202895) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
x q[15];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.46365387) q[12];
sx q[12];
rz(1.517165) q[15];
cx q[12],q[15];
rz(-3.1002396) q[12];
sx q[12];
rz(-2.3883996) q[12];
sx q[12];
rz(-1.1766048) q[12];
rz(2.4101584) q[15];
sx q[15];
rz(-1.7345363) q[15];
sx q[15];
rz(-2.2764264) q[15];
barrier q[1],q[24],q[4],q[10],q[7],q[12],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[13],q[18],q[15],q[21];
measure q[18] -> meas[0];
measure q[12] -> meas[1];
measure q[17] -> meas[2];
measure q[13] -> meas[3];
measure q[15] -> meas[4];
