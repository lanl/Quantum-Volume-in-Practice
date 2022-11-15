OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.5145987) q[7];
sx q[7];
rz(-1.5384848) q[7];
sx q[7];
rz(-1.7707297) q[7];
rz(-0.170267) q[10];
sx q[10];
rz(-2.4902857) q[10];
sx q[10];
rz(-1.7138773) q[10];
cx q[7],q[10];
rz(-0.96629161) q[10];
sx q[7];
rz(-3.0966357) q[7];
cx q[7],q[10];
rz(0.3266268) q[10];
sx q[7];
cx q[7],q[10];
rz(2.4894197) q[10];
sx q[10];
rz(-1.7857013) q[10];
sx q[10];
rz(2.9521884) q[10];
rz(2.2725246) q[7];
sx q[7];
rz(-1.2230987) q[7];
sx q[7];
rz(1.4258965) q[7];
rz(-2.2502067) q[12];
sx q[12];
rz(-1.8789817) q[12];
sx q[12];
rz(0.60125699) q[12];
rz(0.24931365) q[15];
sx q[15];
rz(-1.8481187) q[15];
sx q[15];
rz(-0.61234047) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.48179892) q[12];
sx q[12];
rz(1.1207857) q[15];
cx q[12],q[15];
rz(-2.3232602) q[12];
sx q[12];
rz(-0.72639702) q[12];
sx q[12];
rz(1.9089907) q[12];
cx q[12],q[10];
rz(-0.84158805) q[10];
sx q[12];
rz(-2.9208444) q[12];
cx q[12],q[10];
rz(0.36400112) q[10];
sx q[12];
cx q[12],q[10];
rz(0.73595278) q[10];
sx q[10];
rz(-2.5690142) q[10];
sx q[10];
rz(-2.9337026) q[10];
rz(2.166269) q[12];
sx q[12];
rz(-0.4311167) q[12];
sx q[12];
rz(-1.0522955) q[12];
rz(-0.32363471) q[15];
sx q[15];
rz(-0.90787632) q[15];
sx q[15];
rz(-0.052212867) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-pi) q[15];
sx q[15];
rz(-pi) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
cx q[12],q[10];
rz(1.4975851) q[10];
sx q[12];
rz(-0.76850023) q[12];
sx q[12];
cx q[12],q[10];
rz(0.45456015) q[10];
sx q[10];
rz(-1.9978696) q[10];
sx q[10];
rz(3.0609258) q[10];
rz(1.4409317) q[12];
sx q[12];
rz(-1.5538844) q[12];
sx q[12];
rz(0.74761941) q[12];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[10];
rz(1.4191815) q[10];
sx q[7];
rz(-0.85030477) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.37555567) q[10];
sx q[10];
rz(-0.67138233) q[10];
sx q[10];
rz(-0.88020474) q[10];
rz(-2.2299942) q[7];
sx q[7];
rz(-0.84728741) q[7];
sx q[7];
rz(2.6732206) q[7];
rz(1.0782927) q[18];
sx q[18];
rz(-1.1086874) q[18];
sx q[18];
rz(1.3218988) q[18];
cx q[18],q[15];
rz(1.5674808) q[15];
sx q[18];
rz(-0.98441784) q[18];
sx q[18];
cx q[18],q[15];
rz(2.6911829) q[15];
sx q[15];
rz(-1.7793208) q[15];
sx q[15];
rz(-2.6139896) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[10];
rz(-0.55733228) q[10];
sx q[12];
rz(-2.9086531) q[12];
cx q[12],q[10];
rz(0.45220803) q[10];
sx q[12];
cx q[12],q[10];
rz(2.6431192) q[10];
sx q[10];
rz(-1.0686711) q[10];
sx q[10];
rz(1.4346255) q[10];
rz(2.4144315) q[12];
sx q[12];
rz(-1.2155527) q[12];
sx q[12];
rz(-2.8016654) q[12];
rz(2.0773571) q[15];
sx q[15];
rz(-2.1558782) q[15];
sx q[15];
rz(-1.1786477) q[15];
rz(-1.3322537) q[18];
sx q[18];
rz(-0.78551962) q[18];
sx q[18];
rz(1.7486072) q[18];
cx q[18],q[15];
rz(1.1720915) q[15];
sx q[18];
rz(-0.5173269) q[18];
sx q[18];
cx q[18],q[15];
rz(0.77917577) q[15];
sx q[15];
rz(-2.0667546) q[15];
sx q[15];
rz(0.26140471) q[15];
rz(-2.3472287) q[18];
sx q[18];
rz(-1.5145866) q[18];
sx q[18];
rz(-0.28587415) q[18];
cx q[7],q[10];
rz(1.4960509) q[10];
sx q[7];
rz(-0.92286936) q[7];
sx q[7];
cx q[7],q[10];
rz(2.9324515) q[10];
sx q[10];
rz(-0.91606995) q[10];
sx q[10];
rz(0.62324075) q[10];
rz(-0.86076195) q[7];
sx q[7];
rz(-1.417862) q[7];
sx q[7];
rz(0.50209394) q[7];
barrier q[1],q[10],q[4],q[12],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[7],q[15],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[18] -> meas[2];
measure q[15] -> meas[3];
measure q[7] -> meas[4];