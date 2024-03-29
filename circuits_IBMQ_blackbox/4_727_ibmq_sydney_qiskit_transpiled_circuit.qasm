OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.4515785) q[3];
sx q[3];
rz(-0.20848067) q[3];
sx q[3];
rz(2.0635442) q[3];
rz(0.10848959) q[5];
sx q[5];
rz(-1.4558313) q[5];
sx q[5];
rz(-2.7564817) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9298955) q[3];
rz(0.36831583) q[5];
cx q[3],q[5];
sx q[3];
rz(0.23626355) q[5];
cx q[3],q[5];
rz(0.48491383) q[3];
sx q[3];
rz(-1.1772583) q[3];
sx q[3];
rz(-0.27974429) q[3];
rz(0.62689895) q[5];
sx q[5];
rz(-1.1310182) q[5];
sx q[5];
rz(0.017872558) q[5];
rz(-2.7904665) q[8];
sx q[8];
rz(-1.2304819) q[8];
sx q[8];
rz(1.818728) q[8];
rz(-2.7958957) q[9];
sx q[9];
rz(-1.9206805) q[9];
sx q[9];
rz(-1.0753795) q[9];
cx q[9],q[8];
rz(0.83991814) q[8];
sx q[9];
rz(-2.9579858) q[9];
cx q[9],q[8];
rz(0.41805777) q[8];
sx q[9];
cx q[9],q[8];
rz(2.3144146) q[8];
sx q[8];
rz(-1.3273639) q[8];
sx q[8];
rz(-2.933244) q[8];
cx q[8],q[5];
rz(0.53484919) q[5];
sx q[8];
rz(-3.1286565) q[8];
cx q[8],q[5];
rz(0.29201776) q[5];
sx q[8];
cx q[8],q[5];
rz(-1.3442233) q[5];
sx q[5];
rz(-0.82868973) q[5];
sx q[5];
rz(-0.32186965) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818113) q[3];
sx q[3];
rz(-1.2493647) q[3];
rz(-3.1406358) q[5];
sx q[5];
rz(-1.5698821) q[5];
sx q[5];
rz(2.3789779) q[5];
rz(-3.1172504) q[8];
sx q[8];
rz(-0.72551305) q[8];
sx q[8];
rz(1.3309812) q[8];
rz(-0.8206573) q[9];
sx q[9];
rz(-1.3151704) q[9];
sx q[9];
rz(-0.13829245) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-3.000141) q[8];
cx q[8],q[5];
rz(0.94386387) q[5];
sx q[5];
rz(-1.00355) q[5];
sx q[5];
rz(0.58381317) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.45247047) q[3];
sx q[3];
rz(-0.22715162) q[3];
rz(-1.8837959) q[5];
sx q[5];
rz(-1.0779063) q[5];
sx q[5];
rz(-2.3482371) q[5];
sx q[8];
rz(-2.8413422) q[8];
sx q[8];
rz(-1.3002857) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-0.80818119) q[9];
sx q[9];
rz(2.4997573e-08) q[9];
cx q[9],q[8];
rz(1.1612646) q[8];
sx q[9];
rz(-0.69888838) q[9];
sx q[9];
cx q[9],q[8];
rz(2.6502806) q[8];
sx q[8];
rz(-1.1943995) q[8];
sx q[8];
rz(-1.1028009) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818115) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.93433893) q[3];
sx q[3];
rz(1.5674287) q[5];
cx q[3],q[5];
rz(1.6351819) q[3];
sx q[3];
rz(-1.2933453) q[3];
sx q[3];
rz(-1.6195002) q[3];
rz(-2.8635047) q[5];
sx q[5];
rz(-1.2137657) q[5];
sx q[5];
rz(1.0430399) q[5];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(3.9929642e-09) q[8];
rz(1.8759004) q[9];
sx q[9];
rz(-2.354918) q[9];
sx q[9];
rz(1.8863473) q[9];
cx q[9],q[8];
rz(0.89311028) q[8];
sx q[9];
rz(-2.520726) q[9];
cx q[9],q[8];
rz(0.25251524) q[8];
sx q[9];
cx q[9],q[8];
rz(-2.7640571) q[8];
sx q[8];
rz(-2.1568863) q[8];
sx q[8];
rz(-0.84286774) q[8];
rz(-0.53300482) q[9];
sx q[9];
rz(-0.61602623) q[9];
sx q[9];
rz(1.7487111) q[9];
barrier q[14],q[20],q[26],q[23],q[0],q[5],q[6],q[12],q[8],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[3],q[2],q[9],q[11],q[17];
measure q[3] -> meas[0];
measure q[8] -> meas[1];
measure q[5] -> meas[2];
measure q[9] -> meas[3];
