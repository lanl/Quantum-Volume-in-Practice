OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.44335522) q[8];
sx q[8];
rz(-0.71645236) q[8];
sx q[8];
rz(1.6817609) q[8];
rz(1.8654075) q[11];
sx q[11];
rz(-1.6768329) q[11];
sx q[11];
rz(0.65690288) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8046468) q[11];
rz(-0.46357696) q[8];
cx q[11],q[8];
sx q[11];
rz(0.28176635) q[8];
cx q[11],q[8];
rz(-1.2489993) q[11];
sx q[11];
rz(-2.9592761) q[11];
sx q[11];
rz(-1.7895333) q[11];
rz(-2.6862989) q[8];
sx q[8];
rz(-1.5407241) q[8];
sx q[8];
rz(0.66087707) q[8];
rz(-1.4211339) q[13];
sx q[13];
rz(-2.9006799) q[13];
sx q[13];
rz(0.7560954) q[13];
rz(-2.3691682) q[14];
sx q[14];
rz(-0.047503381) q[14];
sx q[14];
rz(0.30949806) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9005292) q[13];
rz(-0.97187956) q[14];
cx q[13],q[14];
sx q[13];
rz(0.41044401) q[14];
cx q[13],q[14];
rz(1.6231504) q[13];
sx q[13];
rz(-1.2815425) q[13];
sx q[13];
rz(-2.748906) q[13];
rz(-0.25926582) q[14];
sx q[14];
rz(-2.1477822) q[14];
sx q[14];
rz(0.26822695) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.32511538) q[11];
sx q[11];
rz(0.72613846) q[14];
cx q[11],q[14];
rz(0.4682406) q[11];
sx q[11];
rz(-1.4373632) q[11];
sx q[11];
rz(2.934383) q[11];
rz(1.6508485) q[14];
sx q[14];
rz(-2.5889942) q[14];
sx q[14];
rz(-1.5624195) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.986374) q[11];
rz(0.65987421) q[14];
cx q[11],q[14];
sx q[11];
rz(0.38765645) q[14];
cx q[11],q[14];
rz(2.834965) q[11];
sx q[11];
rz(-2.2781775) q[11];
sx q[11];
rz(2.7717915) q[11];
rz(2.1042881) q[14];
sx q[14];
rz(-3.0008812) q[14];
sx q[14];
rz(2.6526894) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8740131) q[13];
rz(-0.56151395) q[14];
cx q[13],q[14];
sx q[13];
rz(0.34152) q[14];
cx q[13],q[14];
rz(-2.6500254) q[13];
sx q[13];
rz(-0.96570669) q[13];
sx q[13];
rz(-2.0261915) q[13];
rz(-2.392526) q[14];
sx q[14];
rz(-0.52770948) q[14];
sx q[14];
rz(-0.3667513) q[14];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.8451039) q[11];
rz(1.0429563) q[8];
cx q[11],q[8];
sx q[11];
rz(0.20811001) q[8];
cx q[11],q[8];
rz(3.0384272) q[11];
sx q[11];
rz(-2.1380767) q[11];
sx q[11];
rz(0.93807994) q[11];
rz(1.2030226) q[8];
sx q[8];
rz(-2.5099884) q[8];
sx q[8];
rz(-1.1514592) q[8];
barrier q[24],q[1],q[4],q[7],q[14],q[10],q[16],q[19],q[25],q[22],q[2],q[11],q[5],q[8],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];
