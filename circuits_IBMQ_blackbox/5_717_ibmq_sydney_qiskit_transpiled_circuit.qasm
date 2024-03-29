OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.21053152) q[12];
sx q[12];
rz(-1.7039244) q[12];
sx q[12];
rz(1.1534535) q[12];
rz(0.69470996) q[13];
sx q[13];
rz(-2.0489372) q[13];
sx q[13];
rz(-1.9248455) q[13];
cx q[13],q[12];
rz(0.75763688) q[12];
sx q[13];
rz(-2.7794795) q[13];
cx q[13],q[12];
rz(0.38778752) q[12];
sx q[13];
cx q[13],q[12];
rz(2.7239661) q[12];
sx q[12];
rz(-2.2217123) q[12];
sx q[12];
rz(-0.88456672) q[12];
rz(-0.49566643) q[13];
sx q[13];
rz(-1.9195614) q[13];
sx q[13];
rz(1.8588125) q[13];
rz(-0.4623079) q[14];
sx q[14];
rz(-1.4361118) q[14];
sx q[14];
rz(-0.3516374) q[14];
cx q[14],q[13];
rz(0.56420663) q[13];
sx q[14];
rz(-2.8983526) q[14];
cx q[14],q[13];
rz(0.31537607) q[13];
sx q[14];
cx q[14],q[13];
rz(2.4749637) q[13];
sx q[13];
rz(-1.2006848) q[13];
sx q[13];
rz(2.7114592) q[13];
cx q[13],q[12];
rz(-0.73663864) q[12];
sx q[13];
rz(-2.8297809) q[13];
cx q[13],q[12];
rz(0.20268863) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.80526096) q[12];
sx q[12];
rz(-0.59939196) q[12];
sx q[12];
rz(0.90767357) q[12];
rz(2.2602653) q[13];
sx q[13];
rz(-0.5300785) q[13];
sx q[13];
rz(2.7913379) q[13];
rz(1.0065445) q[14];
sx q[14];
rz(-1.9499998) q[14];
sx q[14];
rz(-1.4958886) q[14];
rz(-0.24719125) q[16];
sx q[16];
rz(-2.7478738) q[16];
sx q[16];
rz(2.7859644) q[16];
rz(-1.648577) q[19];
sx q[19];
rz(-1.0896031) q[19];
sx q[19];
rz(1.7672913) q[19];
cx q[19],q[16];
rz(1.0762103) q[16];
sx q[19];
rz(-0.82538195) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.22460193) q[16];
sx q[16];
rz(-2.1399516) q[16];
sx q[16];
rz(1.8002665) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.75283128) q[14];
sx q[14];
rz(1.2641891) q[16];
cx q[14],q[16];
rz(-1.4786369) q[14];
sx q[14];
rz(-1.9050726) q[14];
sx q[14];
rz(-2.5485303) q[14];
cx q[14],q[13];
rz(-0.66759407) q[13];
sx q[14];
rz(-2.9954424) q[14];
cx q[14],q[13];
rz(0.33463418) q[13];
sx q[14];
cx q[14],q[13];
rz(0.60787191) q[13];
sx q[13];
rz(-2.0400303) q[13];
sx q[13];
rz(-1.3866378) q[13];
rz(-2.2528027) q[14];
sx q[14];
rz(-0.88059786) q[14];
sx q[14];
rz(1.0755382) q[14];
rz(1.9222278) q[16];
sx q[16];
rz(-0.77369256) q[16];
sx q[16];
rz(1.0620477) q[16];
rz(-2.2621311) q[19];
sx q[19];
rz(-2.0904979) q[19];
sx q[19];
rz(2.1490692) q[19];
cx q[19],q[16];
rz(1.5578602) q[16];
sx q[19];
rz(-0.53484919) q[19];
sx q[19];
cx q[19],q[16];
rz(0.84100438) q[16];
sx q[16];
rz(-0.76313349) q[16];
sx q[16];
rz(-2.0524808) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(-0.8081812) q[14];
sx q[14];
rz(1.9350766e-08) q[14];
cx q[14],q[13];
rz(1.3861208) q[13];
sx q[14];
rz(-0.61895795) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.37699545) q[13];
sx q[13];
rz(-2.3359888) q[13];
sx q[13];
rz(-2.6782716) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.78198719) q[14];
sx q[14];
rz(-1.3451839) q[14];
sx q[14];
rz(2.1066581) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818118) q[14];
sx q[14];
rz(-pi) q[14];
rz(-2.6331536) q[19];
sx q[19];
rz(-2.5632311) q[19];
sx q[19];
rz(-1.5923275) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-2.9869737) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(2.9869737) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.1230115) q[14];
sx q[14];
rz(1.4133674) q[16];
cx q[14],q[16];
rz(-2.8287938) q[14];
sx q[14];
rz(-2.4878411) q[14];
sx q[14];
rz(0.68030734) q[14];
rz(-2.8493954) q[16];
sx q[16];
rz(-0.64553433) q[16];
sx q[16];
rz(2.6575457) q[16];
barrier q[1],q[24],q[4],q[10],q[7],q[19],q[13],q[22],q[16],q[25],q[2],q[8],q[5],q[11],q[17],q[12],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[14],q[18],q[21];
measure q[14] -> meas[0];
measure q[19] -> meas[1];
measure q[12] -> meas[2];
measure q[16] -> meas[3];
measure q[13] -> meas[4];
