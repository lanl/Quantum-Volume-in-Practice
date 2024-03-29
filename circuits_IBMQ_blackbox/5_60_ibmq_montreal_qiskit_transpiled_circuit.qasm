OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.9371942) q[14];
sx q[14];
rz(-2.1391832) q[14];
sx q[14];
rz(0.97963307) q[14];
rz(1.2783512) q[16];
sx q[16];
rz(-2.5495644) q[16];
sx q[16];
rz(-1.9813139) q[16];
cx q[16],q[14];
rz(1.3264338) q[14];
sx q[16];
rz(-0.50967687) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.1470579) q[14];
sx q[14];
rz(-1.7738572) q[14];
sx q[14];
rz(2.9946948) q[14];
rz(0.989798) q[16];
sx q[16];
rz(-1.0367963) q[16];
sx q[16];
rz(1.2150082) q[16];
rz(-1.0395168) q[19];
sx q[19];
rz(-0.83309795) q[19];
sx q[19];
rz(-1.4835723) q[19];
rz(0.25230997) q[20];
sx q[20];
rz(5.9055643) q[20];
sx q[20];
rz(5.914616) q[20];
rz(-2.1467869) q[22];
sx q[22];
rz(-1.3885601) q[22];
sx q[22];
rz(1.0655553) q[22];
cx q[22],q[19];
rz(1.0360944) q[19];
sx q[22];
rz(-0.54766521) q[22];
sx q[22];
cx q[22],q[19];
rz(-1.7909383) q[19];
sx q[19];
rz(-0.18730699) q[19];
sx q[19];
rz(2.9684002) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.10591448) q[16];
sx q[16];
rz(1.289598) q[19];
cx q[16],q[19];
rz(-0.91714956) q[16];
sx q[16];
rz(-1.7472328) q[16];
sx q[16];
rz(0.20935406) q[16];
rz(-2.4385757) q[19];
sx q[19];
rz(-0.88247008) q[19];
sx q[19];
rz(2.2188534) q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(-pi) q[19];
sx q[19];
rz(-pi) q[19];
rz(0.58359692) q[22];
sx q[22];
rz(-0.93413372) q[22];
sx q[22];
rz(-2.8243252) q[22];
cx q[22],q[19];
rz(1.1139558) q[19];
sx q[22];
rz(-0.49250837) q[22];
sx q[22];
cx q[22],q[19];
rz(0.5294996) q[19];
sx q[19];
rz(-0.88646824) q[19];
sx q[19];
rz(-2.1691662) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.65314086) q[16];
sx q[16];
rz(1.1395683) q[19];
cx q[16],q[19];
rz(1.6127773) q[16];
sx q[16];
rz(-1.4871725) q[16];
sx q[16];
rz(-1.745436) q[16];
cx q[16],q[14];
rz(-1.0391248) q[14];
sx q[16];
rz(-2.9890921) q[16];
cx q[16],q[14];
rz(0.26019442) q[14];
sx q[16];
cx q[16],q[14];
rz(1.1812614) q[14];
sx q[14];
rz(-2.0747295) q[14];
sx q[14];
rz(1.914051) q[14];
rz(-1.9654955) q[16];
sx q[16];
rz(-2.2951941) q[16];
sx q[16];
rz(1.1293299) q[16];
rz(-0.90058996) q[19];
sx q[19];
rz(-0.21954966) q[19];
sx q[19];
rz(1.0218757) q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
x q[19];
rz(pi/2) q[19];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(-2.5992876) q[22];
sx q[22];
rz(-1.4519102) q[22];
sx q[22];
rz(-1.4672306) q[22];
cx q[22],q[19];
rz(1.4196244) q[19];
sx q[22];
rz(-0.68702831) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.2653231) q[19];
sx q[19];
rz(-1.1267559) q[19];
sx q[19];
rz(3.0127384) q[19];
cx q[20],q[19];
rz(0.50984926) q[19];
sx q[20];
rz(-2.9532855) q[20];
cx q[20],q[19];
rz(0.46393985) q[19];
sx q[20];
cx q[20],q[19];
rz(-0.52516524) q[19];
sx q[19];
rz(-1.5813158) q[19];
sx q[19];
rz(-1.2978316) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.6839644) q[16];
sx q[16];
rz(1.515625) q[19];
cx q[16],q[19];
rz(2.5341556) q[16];
sx q[16];
rz(-0.39427655) q[16];
sx q[16];
rz(-3.0962944) q[16];
rz(-3.0445607) q[19];
sx q[19];
rz(-2.7780681) q[19];
sx q[19];
rz(-1.5233839) q[19];
rz(1.9101956) q[20];
sx q[20];
rz(-2.6879192) q[20];
sx q[20];
rz(1.926042) q[20];
rz(0.013561752) q[22];
sx q[22];
rz(-2.2748247) q[22];
sx q[22];
rz(2.3281067) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[20],q[19];
rz(0.89454038) q[19];
sx q[20];
rz(-3.1053312) q[20];
cx q[20],q[19];
rz(0.61952014) q[19];
sx q[20];
cx q[20],q[19];
rz(0.38237329) q[19];
sx q[19];
rz(-0.8839801) q[19];
sx q[19];
rz(1.7644726) q[19];
rz(-2.0788965) q[20];
sx q[20];
rz(-2.600605) q[20];
sx q[20];
rz(1.3063723) q[20];
barrier q[8],q[14],q[11],q[17],q[16],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[22],q[20],q[19],q[25],q[5],q[2];
measure q[16] -> meas[0];
measure q[22] -> meas[1];
measure q[14] -> meas[2];
measure q[20] -> meas[3];
measure q[19] -> meas[4];
