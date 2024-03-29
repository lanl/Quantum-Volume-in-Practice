OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-3.5863973) q[10];
sx q[10];
rz(4.1378361) q[10];
sx q[10];
rz(11.819137) q[10];
rz(0.69001403) q[12];
sx q[12];
rz(-2.933112) q[12];
sx q[12];
rz(-0.49274777) q[12];
rz(-3.0331031) q[13];
sx q[13];
rz(-1.6857614) q[13];
sx q[13];
rz(-1.9559073) q[13];
cx q[13],q[12];
rz(0.36831583) q[12];
sx q[13];
rz(-2.9298955) q[13];
cx q[13],q[12];
rz(0.23626355) q[12];
sx q[13];
cx q[13],q[12];
rz(1.584784) q[12];
sx q[12];
rz(-2.0275742) q[12];
sx q[12];
rz(-1.8113778) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[12];
rz(-2.3660304) q[13];
sx q[13];
rz(-1.2364284) q[13];
sx q[13];
rz(1.3617314) q[13];
rz(1.6584398) q[14];
sx q[14];
rz(4.0743845) q[14];
sx q[14];
rz(7.2271711) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
x q[13];
cx q[13],q[12];
rz(1.1520153) q[12];
sx q[13];
rz(-0.76783219) q[13];
sx q[13];
cx q[13],q[12];
rz(0.51464162) q[12];
sx q[12];
rz(-2.082921) q[12];
sx q[12];
rz(-0.87024153) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.63022093) q[10];
sx q[10];
rz(1.2118964) q[12];
cx q[10],q[12];
rz(-1.7383704) q[10];
sx q[10];
rz(-1.0496564) q[10];
sx q[10];
rz(-2.0694876) q[10];
rz(-2.0510293) q[12];
sx q[12];
rz(-2.0385376) q[12];
sx q[12];
rz(2.4601195) q[12];
rz(3.053862) q[13];
sx q[13];
rz(-2.0847948) q[13];
sx q[13];
rz(0.12566909) q[13];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.2799069) q[13];
sx q[14];
rz(-0.50420553) q[14];
sx q[14];
cx q[14],q[13];
rz(2.7285832) q[13];
sx q[13];
rz(-2.1151753) q[13];
sx q[13];
rz(-1.6553015) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-1.6655653) q[12];
sx q[12];
rz(-0.98901358) q[12];
sx q[12];
rz(0.12355384) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.69856022) q[10];
sx q[10];
rz(1.4409795) q[12];
cx q[10],q[12];
rz(-1.8337907) q[10];
sx q[10];
rz(-1.5375071) q[10];
sx q[10];
rz(1.9349152) q[10];
rz(0.96162669) q[12];
sx q[12];
rz(-1.9130307) q[12];
sx q[12];
rz(-2.5320025) q[12];
rz(-1.4089013) q[13];
sx q[13];
rz(-1.225318) q[13];
sx q[13];
rz(-3.0805072) q[13];
rz(-0.65603751) q[14];
sx q[14];
rz(-0.52144726) q[14];
sx q[14];
rz(0.036748781) q[14];
cx q[14],q[13];
rz(0.41936778) q[13];
sx q[14];
rz(-3.0606674) q[14];
cx q[14],q[13];
rz(0.32791409) q[13];
sx q[14];
cx q[14],q[13];
rz(2.4719572) q[13];
sx q[13];
rz(-0.64308916) q[13];
sx q[13];
rz(0.74440687) q[13];
rz(2.4072798) q[14];
sx q[14];
rz(-1.8899864) q[14];
sx q[14];
rz(-1.6819758) q[14];
barrier q[4],q[1],q[7],q[13],q[16],q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[12],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[24];
measure q[14] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
