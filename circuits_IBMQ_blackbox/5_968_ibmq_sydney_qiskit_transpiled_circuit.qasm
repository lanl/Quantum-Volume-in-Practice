OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.8016007) q[15];
sx q[15];
rz(-2.2826308) q[15];
sx q[15];
rz(-0.013822235) q[15];
rz(0.60992897) q[18];
sx q[18];
rz(-0.87553974) q[18];
sx q[18];
rz(-0.54151554) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.2332296) q[15];
sx q[15];
rz(1.3744488) q[18];
cx q[15],q[18];
rz(-0.50353851) q[15];
sx q[15];
rz(-0.97307348) q[15];
sx q[15];
rz(1.6800119) q[15];
rz(1.7512634) q[18];
sx q[18];
rz(-0.39632494) q[18];
sx q[18];
rz(-0.54261045) q[18];
rz(1.2467295) q[21];
sx q[21];
rz(-0.81241653) q[21];
sx q[21];
rz(2.889447) q[21];
cx q[21],q[18];
rz(0.59159554) q[18];
sx q[21];
rz(-2.6743661) q[21];
cx q[21],q[18];
rz(0.44666515) q[18];
sx q[21];
cx q[21],q[18];
rz(2.4054623) q[18];
sx q[18];
rz(-2.2986854) q[18];
sx q[18];
rz(-0.91678294) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.5570647) q[15];
sx q[15];
rz(1.4858395) q[18];
cx q[15],q[18];
rz(0.78716664) q[15];
sx q[15];
rz(-1.2143629) q[15];
sx q[15];
rz(2.8657404) q[15];
rz(1.4711584) q[18];
sx q[18];
rz(-2.9741157) q[18];
sx q[18];
rz(-2.8782741) q[18];
rz(-0.32149387) q[21];
sx q[21];
rz(-2.4024678) q[21];
sx q[21];
rz(-3.1146467) q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(2.3789775) q[24];
rz(1.9049247) q[25];
sx q[25];
rz(-0.8481976) q[25];
sx q[25];
rz(1.2355535) q[25];
rz(-1.5235763) q[26];
sx q[26];
rz(-2.5597977) q[26];
sx q[26];
rz(-1.3941581) q[26];
cx q[25],q[26];
sx q[25];
rz(-2.6604328) q[25];
rz(-0.60783167) q[26];
cx q[25],q[26];
sx q[25];
rz(0.510086) q[26];
cx q[25],q[26];
rz(-2.3230702) q[25];
sx q[25];
rz(-2.9808443) q[25];
sx q[25];
rz(0.33157771) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.0486722) q[24];
rz(-0.98444249) q[25];
cx q[24],q[25];
sx q[24];
rz(0.22436503) q[25];
cx q[24],q[25];
rz(0.71304443) q[24];
sx q[24];
rz(-0.53575563) q[24];
sx q[24];
rz(2.1098488) q[24];
rz(-2.9589202) q[25];
sx q[25];
rz(-1.8816745) q[25];
sx q[25];
rz(1.1668855) q[25];
rz(-2.9362349) q[26];
sx q[26];
rz(-2.5321415) q[26];
sx q[26];
rz(2.2037271) q[26];
cx q[25],q[26];
sx q[25];
rz(-2.6356819) q[25];
rz(0.85084362) q[26];
cx q[25],q[26];
sx q[25];
rz(0.54458115) q[26];
cx q[25],q[26];
rz(0.71741246) q[25];
sx q[25];
rz(-0.58062302) q[25];
sx q[25];
rz(2.9074064) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
sx q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(-1.2898477) q[18];
sx q[21];
rz(-3.0547175) q[21];
cx q[21],q[18];
rz(0.21703915) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.98792297) q[18];
sx q[18];
rz(-2.3605901) q[18];
sx q[18];
rz(1.5737556) q[18];
rz(-1.5753262) q[21];
sx q[21];
rz(-1.1137458) q[21];
sx q[21];
rz(1.5847663) q[21];
rz(-0.96174056) q[25];
sx q[25];
rz(-9.8412229e-09) q[25];
sx q[25];
rz(0.60905577) q[25];
rz(0.80651966) q[26];
sx q[26];
rz(-1.6310406) q[26];
sx q[26];
rz(-2.9770509) q[26];
cx q[25],q[26];
sx q[25];
rz(-0.71582661) q[25];
sx q[25];
rz(1.2994988) q[26];
cx q[25],q[26];
rz(1.8573366) q[25];
sx q[25];
rz(-1.4458886) q[25];
sx q[25];
rz(2.747853) q[25];
rz(-0.99987328) q[26];
sx q[26];
rz(-1.3408054) q[26];
sx q[26];
rz(-0.28307789) q[26];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[21],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[18],q[12],q[15],q[25];
measure q[15] -> meas[0];
measure q[18] -> meas[1];
measure q[25] -> meas[2];
measure q[26] -> meas[3];
measure q[21] -> meas[4];
