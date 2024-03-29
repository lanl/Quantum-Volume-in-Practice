OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-0.96995111) q[4];
sx q[4];
rz(4.328986) q[4];
sx q[4];
rz(7.6247495) q[4];
rz(-0.529807) q[6];
sx q[6];
rz(-0.72784121) q[6];
sx q[6];
rz(-2.825584) q[6];
rz(2.3096582) q[7];
sx q[7];
rz(-0.96143249) q[7];
sx q[7];
rz(2.6374491) q[7];
cx q[7],q[6];
rz(0.76734917) q[6];
sx q[7];
rz(-3.0276069) q[7];
cx q[7],q[6];
rz(0.46031306) q[6];
sx q[7];
cx q[7],q[6];
rz(0.88676393) q[6];
sx q[6];
rz(-1.2952121) q[6];
sx q[6];
rz(-0.54981014) q[6];
rz(1.055292) q[7];
sx q[7];
rz(-2.197551) q[7];
sx q[7];
rz(-1.4469622) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
rz(-0.2830768) q[7];
sx q[7];
rz(-1.6827142) q[7];
sx q[7];
rz(-0.58602067) q[7];
rz(-2.2204304) q[10];
sx q[10];
rz(-1.9569355) q[10];
sx q[10];
rz(0.31384329) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.79637517) q[10];
sx q[10];
rz(0.92123096) q[7];
cx q[10],q[7];
rz(1.5174998) q[10];
sx q[10];
rz(-1.645823) q[10];
sx q[10];
rz(1.1808833) q[10];
rz(-1.7976174) q[7];
sx q[7];
rz(-1.1784998) q[7];
sx q[7];
rz(-1.118681) q[7];
cx q[7],q[4];
rz(-1.3377109) q[4];
sx q[7];
rz(-3.0149339) q[7];
cx q[7],q[4];
rz(0.83471347) q[4];
sx q[7];
cx q[7],q[4];
rz(-1.9764104) q[4];
sx q[4];
rz(-1.3540868) q[4];
sx q[4];
rz(-2.3683543) q[4];
rz(2.7620159) q[7];
sx q[7];
rz(-1.8982166) q[7];
sx q[7];
rz(1.3108226) q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[6];
rz(-0.37077226) q[7];
sx q[7];
rz(-1.9065602e-08) q[7];
sx q[7];
rz(2.7708204) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.58956034) q[10];
sx q[10];
rz(0.90390169) q[7];
cx q[10],q[7];
rz(0.28509421) q[10];
sx q[10];
rz(-0.79748375) q[10];
sx q[10];
rz(-1.6161925) q[10];
rz(-2.1682587) q[7];
sx q[7];
rz(-1.1001206) q[7];
sx q[7];
rz(-3.1179963) q[7];
cx q[7],q[4];
rz(1.379788) q[4];
sx q[7];
rz(-0.69088622) q[7];
sx q[7];
cx q[7],q[4];
rz(1.5867681) q[4];
sx q[4];
rz(-0.73902545) q[4];
sx q[4];
rz(-2.3826466) q[4];
rz(1.9559028) q[7];
sx q[7];
rz(-1.8378926) q[7];
sx q[7];
rz(-0.62228731) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.8886362) q[10];
rz(0.73242216) q[7];
cx q[10],q[7];
sx q[10];
rz(0.278894) q[7];
cx q[10],q[7];
rz(2.6218349) q[10];
sx q[10];
rz(-1.9299285) q[10];
sx q[10];
rz(-1.7270959) q[10];
rz(-1.9744826) q[7];
sx q[7];
rz(-1.3979977) q[7];
sx q[7];
rz(0.29679422) q[7];
barrier q[1],q[4],q[7],q[10],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[6] -> meas[2];
measure q[10] -> meas[3];
