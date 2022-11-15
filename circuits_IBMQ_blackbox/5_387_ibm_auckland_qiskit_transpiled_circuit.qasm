OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.7542879) q[10];
sx q[10];
rz(-0.70830276) q[10];
sx q[10];
rz(-1.1388766) q[10];
rz(0.53143574) q[12];
sx q[12];
rz(-0.56259031) q[12];
sx q[12];
rz(-1.8852582) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9642752) q[10];
rz(1.2117526) q[12];
cx q[10],q[12];
sx q[10];
rz(0.32991442) q[12];
cx q[10],q[12];
rz(-1.1214323) q[10];
sx q[10];
rz(-2.2327742) q[10];
sx q[10];
rz(-0.89487417) q[10];
rz(-1.8333488) q[12];
sx q[12];
rz(-2.0550964) q[12];
sx q[12];
rz(1.3646395) q[12];
rz(0.64768578) q[13];
sx q[13];
rz(-0.84993145) q[13];
sx q[13];
rz(0.089850504) q[13];
rz(1.1754332) q[14];
sx q[14];
rz(-2.4535363) q[14];
sx q[14];
rz(-0.78466216) q[14];
cx q[14],q[13];
rz(-0.49868877) q[13];
sx q[14];
rz(-2.5529417) q[14];
cx q[14],q[13];
rz(0.31382172) q[13];
sx q[14];
cx q[14],q[13];
rz(2.9450011) q[13];
sx q[13];
rz(-2.1568732) q[13];
sx q[13];
rz(-1.7732834) q[13];
rz(-0.39257161) q[14];
sx q[14];
rz(-0.32942078) q[14];
sx q[14];
rz(-2.8120053) q[14];
rz(-0.00026850969) q[16];
sx q[16];
rz(3.9500572) q[16];
sx q[16];
rz(14.715119) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
cx q[14],q[13];
rz(0.76680092) q[13];
sx q[14];
rz(-3.04621) q[14];
cx q[14],q[13];
rz(0.26337926) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.6505882) q[13];
sx q[13];
rz(-2.0778233) q[13];
sx q[13];
rz(1.3445558) q[13];
cx q[13],q[12];
rz(1.1713962) q[12];
sx q[13];
rz(-2.8644264) q[13];
cx q[13],q[12];
rz(0.70481493) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.34875148) q[12];
sx q[12];
rz(-1.6791028) q[12];
sx q[12];
rz(-3.1311649) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.41662918) q[10];
sx q[10];
rz(-1.9997402) q[10];
sx q[10];
rz(-0.1145458) q[10];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-1.0414675) q[13];
sx q[13];
rz(-1.9793655) q[13];
sx q[13];
rz(0.57520116) q[13];
rz(-1.1824269) q[14];
sx q[14];
rz(-2.5017899) q[14];
sx q[14];
rz(1.7290219) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(-0.77625534) q[12];
sx q[13];
rz(-3.130627) q[13];
cx q[13],q[12];
rz(0.40777034) q[12];
sx q[13];
cx q[13],q[12];
rz(0.94887633) q[12];
sx q[12];
rz(-1.962593) q[12];
sx q[12];
rz(-2.7537827) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0535105) q[10];
rz(1.0711775) q[12];
cx q[10],q[12];
sx q[10];
rz(0.88715084) q[12];
cx q[10],q[12];
rz(-1.0537311) q[10];
sx q[10];
rz(-2.0375787) q[10];
sx q[10];
rz(2.8029322) q[10];
rz(2.1294395) q[12];
sx q[12];
rz(-0.92911275) q[12];
sx q[12];
rz(-2.8641254) q[12];
rz(-2.7016628) q[13];
sx q[13];
rz(-0.24789367) q[13];
sx q[13];
rz(-0.49287628) q[13];
rz(-1.5019896) q[14];
sx q[14];
rz(-1.093353) q[14];
sx q[14];
rz(2.4817993) q[14];
rz(-1.9089837) q[16];
sx q[16];
rz(-1.0553982) q[16];
sx q[16];
rz(3.0497027) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.7003186) q[14];
rz(1.0083459) q[16];
cx q[14],q[16];
sx q[14];
rz(0.39518751) q[16];
cx q[14],q[16];
rz(0.22971801) q[14];
sx q[14];
rz(-2.7945247) q[14];
sx q[14];
rz(-2.144947) q[14];
rz(1.0990828) q[16];
sx q[16];
rz(-0.58308652) q[16];
sx q[16];
rz(2.5654169) q[16];
barrier q[4],q[1],q[7],q[12],q[13],q[14],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[16],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[10],q[15],q[21],q[18],q[24];
measure q[16] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[13] -> meas[3];
measure q[14] -> meas[4];