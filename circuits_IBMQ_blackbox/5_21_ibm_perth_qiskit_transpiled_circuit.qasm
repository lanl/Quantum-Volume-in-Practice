OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.0926716) q[1];
sx q[1];
rz(-1.9473638) q[1];
sx q[1];
rz(-0.097843396) q[1];
rz(0.76755066) q[2];
sx q[2];
rz(-2.4053953) q[2];
sx q[2];
rz(-2.211335) q[2];
cx q[2],q[1];
rz(-0.67481798) q[1];
sx q[2];
rz(-2.9100267) q[2];
cx q[2],q[1];
rz(0.39953433) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.6154712) q[1];
sx q[1];
rz(-1.2740194) q[1];
sx q[1];
rz(1.4646446) q[1];
rz(-1.5337692) q[2];
sx q[2];
rz(-1.5038642) q[2];
sx q[2];
rz(-0.37788385) q[2];
rz(-2.7553595) q[3];
sx q[3];
rz(-1.344354) q[3];
sx q[3];
rz(-2.7505386) q[3];
rz(-0.0061373927) q[5];
sx q[5];
rz(-1.6373751) q[5];
sx q[5];
rz(0.97451786) q[5];
rz(-0.46546808) q[6];
sx q[6];
rz(-1.9038541) q[6];
sx q[6];
rz(1.3874544) q[6];
cx q[6],q[5];
rz(0.76984736) q[5];
sx q[6];
rz(-2.923443) q[6];
cx q[6],q[5];
rz(0.54673246) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.3927348) q[5];
sx q[5];
rz(-2.2016969) q[5];
sx q[5];
rz(3.0510004) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.33013896) q[3];
sx q[3];
rz(1.3718638) q[5];
cx q[3],q[5];
rz(1.0990161) q[3];
sx q[3];
rz(-1.6416943) q[3];
sx q[3];
rz(-1.0415445) q[3];
cx q[3],q[1];
rz(0.57933529) q[1];
sx q[3];
rz(-2.6164804) q[3];
cx q[3],q[1];
rz(0.27053779) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.5629702) q[1];
sx q[1];
rz(-1.8823725) q[1];
sx q[1];
rz(-0.1022702) q[1];
cx q[2],q[1];
rz(-0.62806148) q[1];
sx q[2];
rz(-2.2955441) q[2];
cx q[2],q[1];
rz(0.26763462) q[1];
sx q[2];
cx q[2],q[1];
rz(0.48660081) q[1];
sx q[1];
rz(-1.8404109) q[1];
sx q[1];
rz(-2.5817606) q[1];
rz(-2.8569399) q[2];
sx q[2];
rz(-2.0735302) q[2];
sx q[2];
rz(-0.37695276) q[2];
rz(2.1922059) q[3];
sx q[3];
rz(-0.60871049) q[3];
sx q[3];
rz(-5.2238359) q[3];
rz(0.4310342) q[5];
sx q[5];
rz(-0.81076024) q[5];
sx q[5];
rz(-0.45352828) q[5];
rz(2.5047885) q[6];
sx q[6];
rz(-1.0173378) q[6];
sx q[6];
rz(-2.682649) q[6];
cx q[6],q[5];
rz(1.4179627) q[5];
sx q[6];
rz(-1.2106698) q[6];
sx q[6];
cx q[6],q[5];
rz(2.4483716) q[5];
sx q[5];
rz(-1.6197746) q[5];
sx q[5];
rz(-2.9228312) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.7973489) q[3];
sx q[3];
rz(0.4847324) q[3];
cx q[3],q[1];
rz(1.2204635) q[1];
sx q[3];
rz(-0.87898681) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.4002046) q[1];
sx q[1];
rz(-2.2033984) q[1];
sx q[1];
rz(2.3701039) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(-0.42308515) q[3];
sx q[3];
rz(-0.53106343) q[3];
sx q[3];
rz(-1.6268896) q[3];
rz(-0.8047372) q[5];
sx q[5];
rz(-1.5919372) q[5];
sx q[5];
rz(-0.50202895) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
x q[3];
cx q[3],q[1];
rz(1.517165) q[1];
sx q[3];
rz(-0.46365387) q[3];
sx q[3];
cx q[3],q[1];
rz(1.6121494) q[1];
sx q[1];
rz(-2.3883996) q[1];
sx q[1];
rz(-1.1766048) q[1];
rz(-2.3022306) q[3];
sx q[3];
rz(-1.7345363) q[3];
sx q[3];
rz(-2.2764264) q[3];
rz(-0.12679815) q[6];
sx q[6];
rz(-1.7043147) q[6];
sx q[6];
rz(1.4297494) q[6];
barrier q[0],q[6],q[2],q[1],q[3],q[5],q[4];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[6] -> meas[2];
measure q[2] -> meas[3];
measure q[3] -> meas[4];
