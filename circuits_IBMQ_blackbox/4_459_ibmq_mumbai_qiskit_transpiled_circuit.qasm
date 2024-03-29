OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.8970265) q[11];
sx q[11];
rz(4.7160851) q[11];
sx q[11];
rz(8.6236744) q[11];
rz(0.44335522) q[13];
sx q[13];
rz(-0.71645236) q[13];
sx q[13];
rz(-3.0306281) q[13];
rz(1.8654075) q[14];
sx q[14];
rz(-1.6768329) q[14];
sx q[14];
rz(-0.91389345) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8046468) q[13];
rz(-0.46357696) q[14];
cx q[13],q[14];
sx q[13];
rz(0.28176635) q[14];
cx q[13],q[14];
rz(2.6476465) q[13];
sx q[13];
rz(-2.4801343) q[13];
sx q[13];
rz(-1.521828) q[13];
rz(2.8197957) q[14];
sx q[14];
rz(-0.18231657) q[14];
sx q[14];
rz(1.3520593) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
x q[11];
rz(-pi/2) q[11];
rz(-2.2976334) q[14];
sx q[14];
rz(-1.5875968) q[14];
sx q[14];
rz(-1.434381) q[14];
rz(1.7204588) q[16];
sx q[16];
rz(-0.24091278) q[16];
sx q[16];
rz(-0.7560954) q[16];
cx q[16],q[14];
rz(-0.97187956) q[14];
sx q[16];
rz(-2.9005292) q[16];
cx q[16],q[14];
rz(0.41044401) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.25926582) q[14];
sx q[14];
rz(-0.99381049) q[14];
sx q[14];
rz(-1.8390233) q[14];
cx q[14],q[11];
rz(0.72613846) q[11];
sx q[14];
rz(-0.32511538) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.49620141) q[11];
sx q[11];
rz(-1.365455) q[11];
sx q[11];
rz(-1.7071106) q[11];
rz(3.0615405) q[14];
sx q[14];
rz(-0.5525985) q[14];
sx q[14];
rz(1.5791732) q[14];
rz(-1.5184423) q[16];
sx q[16];
rz(-1.2815425) q[16];
sx q[16];
rz(-2.748906) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.986374) q[13];
rz(0.65987421) q[14];
cx q[13],q[14];
sx q[13];
rz(0.38765645) q[14];
cx q[13],q[14];
rz(2.2971213) q[13];
sx q[13];
rz(-0.78316333) q[13];
sx q[13];
rz(2.7416442) q[13];
rz(2.1042881) q[14];
sx q[14];
rz(-3.0008812) q[14];
sx q[14];
rz(2.6526894) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-0.56151395) q[14];
sx q[16];
rz(-2.8740131) q[16];
cx q[16],q[14];
rz(0.34152) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.392526) q[14];
sx q[14];
rz(-0.52770948) q[14];
sx q[14];
rz(-0.3667513) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(1.0429563) q[11];
sx q[14];
rz(-2.8451039) q[14];
cx q[14],q[11];
rz(0.20811001) q[11];
sx q[14];
cx q[14],q[11];
rz(1.2030226) q[11];
sx q[11];
rz(-2.5099884) q[11];
sx q[11];
rz(-1.1514592) q[11];
rz(3.0384272) q[14];
sx q[14];
rz(-2.1380767) q[14];
sx q[14];
rz(0.93807994) q[14];
rz(-2.6500254) q[16];
sx q[16];
rz(-0.96570669) q[16];
sx q[16];
rz(-2.0261915) q[16];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[13],q[14],q[19],q[25],q[22],q[2],q[5],q[16],q[8],q[11],q[17],q[23],q[20];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
