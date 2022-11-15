OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.7790338) q[1];
sx q[1];
rz(-1.0991312) q[1];
sx q[1];
rz(1.0272583) q[1];
rz(2.432957) q[2];
sx q[2];
rz(-1.6469387) q[2];
sx q[2];
rz(2.8766645) q[2];
rz(0.76747922) q[3];
sx q[3];
rz(-0.82398388) q[3];
sx q[3];
rz(-2.2206851) q[3];
cx q[3],q[2];
rz(-1.0222231) q[2];
sx q[3];
rz(-2.9692133) q[3];
cx q[3],q[2];
rz(0.54179337) q[2];
sx q[3];
cx q[3],q[2];
rz(2.153712) q[2];
sx q[2];
rz(-2.3452439) q[2];
sx q[2];
rz(2.1535669) q[2];
cx q[2],q[1];
rz(0.65987421) q[1];
sx q[2];
rz(-2.986374) q[2];
cx q[2],q[1];
rz(0.38765645) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.9966149) q[1];
sx q[1];
rz(-1.928528) q[1];
sx q[1];
rz(0.48280461) q[1];
rz(1.3530964) q[2];
sx q[2];
rz(-0.88779111) q[2];
sx q[2];
rz(0.65353008) q[2];
rz(-2.2807653) q[3];
sx q[3];
rz(-1.047755) q[3];
sx q[3];
rz(1.0273979) q[3];
rz(0.40528923) q[5];
sx q[5];
rz(-1.8712876) q[5];
sx q[5];
rz(0.82620655) q[5];
rz(0.21772825) q[8];
sx q[8];
rz(-1.4274941) q[8];
sx q[8];
rz(1.1477605) q[8];
cx q[8],q[5];
rz(1.2309667) q[5];
sx q[8];
rz(-2.9065959) q[8];
cx q[8],q[5];
rz(0.72357354) q[5];
sx q[8];
cx q[8],q[5];
rz(1.326782) q[5];
sx q[5];
rz(-1.123852) q[5];
sx q[5];
rz(0.99358071) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.6588261) q[3];
rz(0.50160165) q[5];
cx q[3],q[5];
sx q[3];
rz(0.3961286) q[5];
cx q[3],q[5];
rz(3.013671) q[3];
sx q[3];
rz(-1.3502132) q[3];
sx q[3];
rz(0.59868158) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.0935257) q[5];
sx q[5];
rz(-2.0875029) q[5];
sx q[5];
rz(-1.0422376) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.9978494) q[2];
sx q[2];
rz(-0.33487915) q[2];
sx q[2];
rz(-3.0960508) q[2];
cx q[2],q[1];
rz(-1.0774625) q[1];
sx q[2];
rz(-2.8741081) q[2];
cx q[2],q[1];
rz(0.70025164) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.48954871) q[1];
sx q[1];
rz(-1.0353677) q[1];
sx q[1];
rz(-0.14320144) q[1];
rz(2.7238404) q[2];
sx q[2];
rz(-1.8180371) q[2];
sx q[2];
rz(2.2871631) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-2.3042722) q[5];
sx q[5];
rz(-1.9737884) q[5];
sx q[5];
rz(0.40634596) q[5];
rz(-0.61181095) q[8];
sx q[8];
rz(-1.1071315) q[8];
sx q[8];
rz(2.9293327) q[8];
cx q[8],q[5];
rz(3.0356471) q[5];
sx q[5];
rz(-2.3647192) q[5];
sx q[5];
rz(-2.0024263) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8158669) q[3];
rz(-0.74982312) q[5];
cx q[3],q[5];
sx q[3];
rz(0.27223143) q[5];
cx q[3],q[5];
rz(0.080506584) q[3];
sx q[3];
rz(-2.2142197) q[3];
sx q[3];
rz(0.34847133) q[3];
rz(0.55446634) q[5];
sx q[5];
rz(-1.8231715) q[5];
sx q[5];
rz(2.7569026) q[5];
sx q[8];
rz(-1.2607029) q[8];
sx q[8];
rz(-2.7940311) q[8];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[5],q[8],q[2],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[1] -> meas[0];
measure q[8] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
measure q[5] -> meas[4];