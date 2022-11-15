OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.015714415) q[5];
sx q[5];
rz(-2.7105566) q[5];
sx q[5];
rz(1.8667707) q[5];
rz(-0.090526299) q[8];
sx q[8];
rz(-3.0301354) q[8];
sx q[8];
rz(1.8222036) q[8];
rz(1.6842595) q[11];
sx q[11];
rz(-1.0755014) q[11];
sx q[11];
rz(0.87702036) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0003187) q[11];
rz(1.0861742) q[8];
cx q[11],q[8];
sx q[11];
rz(0.43012288) q[8];
cx q[11],q[8];
rz(-0.024931433) q[11];
sx q[11];
rz(-1.9167593) q[11];
sx q[11];
rz(-2.4800615) q[11];
rz(0.23466491) q[8];
sx q[8];
rz(-1.0941409) q[8];
sx q[8];
rz(2.5818451) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.87796868) q[5];
sx q[5];
rz(1.4389393) q[8];
cx q[5],q[8];
rz(-1.5632698) q[5];
sx q[5];
rz(-0.48797087) q[5];
sx q[5];
rz(0.49762917) q[5];
rz(1.9362542) q[8];
sx q[8];
rz(-2.1990322) q[8];
sx q[8];
rz(1.0678243) q[8];
rz(-2.5869745) q[13];
sx q[13];
rz(-1.546373) q[13];
sx q[13];
rz(2.4971395) q[13];
rz(1.1422045) q[14];
sx q[14];
rz(-0.080640025) q[14];
sx q[14];
rz(-1.8793683) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.68702831) q[13];
sx q[13];
rz(1.4196244) q[14];
cx q[13],q[14];
rz(-2.3460601) q[13];
sx q[13];
rz(-2.8300833) q[13];
sx q[13];
rz(0.93494704) q[13];
rz(-2.86741) q[14];
sx q[14];
rz(-2.2964472) q[14];
sx q[14];
rz(-2.308473) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.1600268) q[11];
sx q[11];
rz(1.4038958) q[14];
cx q[11],q[14];
rz(-0.58622369) q[11];
sx q[11];
rz(-1.5823064) q[11];
sx q[11];
rz(2.2171876) q[11];
rz(0.61423862) q[14];
sx q[14];
rz(-0.75126289) q[14];
sx q[14];
rz(0.21176787) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.1040634) q[11];
rz(-1.1503782) q[14];
cx q[11],q[14];
sx q[11];
rz(0.23739871) q[14];
cx q[11],q[14];
rz(0.69353284) q[11];
sx q[11];
rz(-1.9507482) q[11];
sx q[11];
rz(0.74924449) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.50413432) q[11];
sx q[11];
rz(1.9982512) q[14];
sx q[14];
rz(-1.0027698) q[14];
sx q[14];
rz(-0.89185921) q[14];
rz(1.364325) q[8];
cx q[11],q[8];
rz(1.2649542) q[11];
sx q[11];
rz(-2.1353483) q[11];
sx q[11];
rz(-2.153063) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
sx q[14];
rz(-pi) q[14];
rz(-2.0920861) q[8];
sx q[8];
rz(-1.0998695) q[8];
sx q[8];
rz(-3.0440824) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
rz(-pi/2) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-2.6730726) q[11];
rz(-0.70177643) q[8];
cx q[11],q[8];
sx q[11];
rz(0.24989387) q[8];
cx q[11],q[8];
rz(-0.4570075) q[11];
sx q[11];
rz(-2.3085127) q[11];
sx q[11];
rz(-2.7249621) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.6306771) q[11];
sx q[11];
rz(1.3886049) q[14];
cx q[11],q[14];
rz(-0.67369312) q[11];
sx q[11];
rz(-0.30617365) q[11];
sx q[11];
rz(1.2543589) q[11];
rz(-2.7532412) q[14];
sx q[14];
rz(-0.51213321) q[14];
sx q[14];
rz(1.371822) q[14];
rz(-2.0237649) q[8];
sx q[8];
rz(-2.1945998) q[8];
sx q[8];
rz(-0.16132985) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.2440168) q[5];
sx q[5];
rz(1.4707617) q[8];
cx q[5],q[8];
rz(0.63691392) q[5];
sx q[5];
rz(-1.0883561) q[5];
sx q[5];
rz(2.7685804) q[5];
rz(0.23460973) q[8];
sx q[8];
rz(-1.0580262) q[8];
sx q[8];
rz(-0.10416715) q[8];
barrier q[5],q[13],q[14],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[11],q[19],q[16],q[22],q[25],q[8],q[2];
measure q[5] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
measure q[8] -> meas[4];