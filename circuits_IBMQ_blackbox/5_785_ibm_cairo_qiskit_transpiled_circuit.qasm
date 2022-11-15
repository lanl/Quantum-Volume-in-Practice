OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.16344838) q[2];
sx q[2];
rz(-1.8538615) q[2];
sx q[2];
rz(0.004343847) q[2];
rz(-0.91272951) q[3];
sx q[3];
rz(4.4292739) q[3];
sx q[3];
rz(7.2204877) q[3];
rz(1.4460015) q[5];
sx q[5];
rz(-2.6154777) q[5];
sx q[5];
rz(-2.277209) q[5];
rz(1.8441519) q[8];
sx q[8];
rz(-1.712343) q[8];
sx q[8];
rz(-1.8171932) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.43997296) q[5];
sx q[5];
rz(0.8159372) q[8];
cx q[5],q[8];
rz(-2.136804) q[5];
sx q[5];
rz(-1.2315824) q[5];
sx q[5];
rz(-2.0350294) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.6235511) q[3];
sx q[3];
rz(-0.51947207) q[3];
sx q[3];
rz(0.47242244) q[3];
cx q[3],q[2];
rz(1.1984353) q[2];
sx q[3];
rz(-0.71774162) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.8144619) q[2];
sx q[2];
rz(-2.7910618) q[2];
sx q[2];
rz(1.790162) q[2];
rz(-2.6050916) q[3];
sx q[3];
rz(-0.51632321) q[3];
sx q[3];
rz(-0.58292557) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
rz(0.95028597) q[8];
sx q[8];
rz(-1.0207773) q[8];
sx q[8];
rz(1.2877035) q[8];
rz(-0.91904061) q[9];
sx q[9];
rz(5.0836766) q[9];
sx q[9];
rz(9.0409442) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.1403511) q[5];
rz(-0.8323111) q[8];
cx q[5],q[8];
sx q[5];
rz(0.2770292) q[8];
cx q[5],q[8];
rz(-3.0225997) q[5];
sx q[5];
rz(-2.4190132) q[5];
sx q[5];
rz(-1.5260628) q[5];
rz(-2.0902527) q[8];
sx q[8];
rz(-1.9889223) q[8];
sx q[8];
rz(-0.70449869) q[8];
sx q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[8];
rz(-0.8323111) q[8];
sx q[9];
rz(-3.1403511) q[9];
cx q[9],q[8];
rz(0.2770292) q[8];
sx q[9];
cx q[9],q[8];
rz(-0.51340396) q[8];
sx q[8];
rz(-1.6057497) q[8];
sx q[8];
rz(-2.1708343) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0341494) q[5];
rz(0.95183838) q[8];
cx q[5],q[8];
sx q[5];
rz(0.18467557) q[8];
cx q[5],q[8];
rz(-0.019391157) q[5];
sx q[5];
rz(-2.2279128) q[5];
sx q[5];
rz(2.9289055) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.826639) q[3];
rz(1.136857) q[5];
cx q[3],q[5];
sx q[3];
rz(0.21800748) q[5];
cx q[3],q[5];
rz(1.2436447) q[3];
sx q[3];
rz(-1.1233924) q[3];
sx q[3];
rz(2.3852656) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
rz(1.6242846) q[5];
sx q[5];
rz(-2.3968995) q[5];
sx q[5];
rz(2.3799175) q[5];
rz(2.9655214) q[8];
sx q[8];
rz(-0.63076709) q[8];
sx q[8];
rz(1.0562905) q[8];
rz(0.045412074) q[9];
sx q[9];
rz(-1.0618675) q[9];
sx q[9];
rz(-0.77552263) q[9];
cx q[9],q[8];
rz(1.1576671) q[8];
sx q[9];
rz(-3.1002039) q[9];
cx q[9],q[8];
rz(0.19534772) q[8];
sx q[9];
cx q[9],q[8];
rz(2.9384048) q[8];
sx q[8];
rz(-1.3091813) q[8];
sx q[8];
rz(3.1284854) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7861193) q[3];
rz(-0.70724632) q[5];
cx q[3],q[5];
sx q[3];
rz(0.49755473) q[5];
cx q[3],q[5];
rz(3.0116471) q[3];
sx q[3];
rz(-0.93225363) q[3];
sx q[3];
rz(2.3383357) q[3];
rz(-2.0636337) q[5];
sx q[5];
rz(-1.1406895) q[5];
sx q[5];
rz(-2.0059405) q[5];
rz(-2.1799133) q[9];
sx q[9];
rz(-1.6290912) q[9];
sx q[9];
rz(0.2347446) q[9];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[2],q[3],q[9],q[11],q[17],q[14],q[20],q[0],q[23],q[5],q[26],q[6],q[12],q[8],q[15],q[18],q[24],q[21],q[1];
measure q[5] -> meas[0];
measure q[8] -> meas[1];
measure q[3] -> meas[2];
measure q[9] -> meas[3];
measure q[2] -> meas[4];