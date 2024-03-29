OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.5145987) q[3];
sx q[3];
rz(-1.5384848) q[3];
sx q[3];
rz(-1.7707297) q[3];
rz(-0.170267) q[5];
sx q[5];
rz(-2.4902857) q[5];
sx q[5];
rz(-1.7138773) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0966357) q[3];
rz(-0.96629161) q[5];
cx q[3],q[5];
sx q[3];
rz(0.3266268) q[5];
cx q[3],q[5];
rz(2.2725246) q[3];
sx q[3];
rz(-1.2230987) q[3];
sx q[3];
rz(1.4258965) q[3];
rz(2.4894197) q[5];
sx q[5];
rz(-1.7857013) q[5];
sx q[5];
rz(2.9521884) q[5];
rz(0.89138599) q[8];
sx q[8];
rz(-1.262611) q[8];
sx q[8];
rz(0.96953934) q[8];
rz(-2.892279) q[11];
sx q[11];
rz(-1.293474) q[11];
sx q[11];
rz(2.1831368) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.48179892) q[11];
sx q[11];
rz(1.1207857) q[8];
cx q[11],q[8];
rz(1.894431) q[11];
sx q[11];
rz(-2.2337163) q[11];
sx q[11];
rz(3.0893798) q[11];
rz(-2.3891288) q[8];
sx q[8];
rz(-2.4151956) q[8];
sx q[8];
rz(-1.232602) q[8];
cx q[8],q[5];
rz(-0.84158805) q[5];
sx q[8];
rz(-2.9208444) q[8];
cx q[8],q[5];
rz(0.36400112) q[5];
sx q[8];
cx q[8],q[5];
rz(0.73595278) q[5];
sx q[5];
rz(-2.5690142) q[5];
sx q[5];
rz(-2.9337026) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[5];
rz(2.166269) q[8];
sx q[8];
rz(-0.4311167) q[8];
sx q[8];
rz(-1.0522955) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[5];
rz(1.4975851) q[5];
sx q[8];
rz(-0.76850023) q[8];
sx q[8];
cx q[8],q[5];
rz(0.45456015) q[5];
sx q[5];
rz(-1.9978696) q[5];
sx q[5];
rz(-0.080666859) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.85030477) q[3];
sx q[3];
rz(1.4191815) q[5];
cx q[3],q[5];
rz(0.91159847) q[3];
sx q[3];
rz(-0.84728741) q[3];
sx q[3];
rz(2.6732206) q[3];
rz(2.766037) q[5];
sx q[5];
rz(-0.67138233) q[5];
sx q[5];
rz(-0.88020474) q[5];
rz(1.4409317) q[8];
sx q[8];
rz(-1.5538844) q[8];
sx q[8];
rz(0.74761941) q[8];
rz(-1.5451623) q[14];
sx q[14];
rz(-0.52057983) q[14];
sx q[14];
rz(-1.1115005) q[14];
cx q[14],q[11];
rz(-0.98441784) q[11];
sx q[14];
rz(-3.1382771) q[14];
cx q[14],q[11];
rz(0.060627578) q[11];
sx q[14];
cx q[14],q[11];
rz(1.3399452) q[11];
sx q[11];
rz(-1.1308355) q[11];
sx q[11];
rz(-1.142966) q[11];
cx q[11],q[8];
rz(2.3716949) q[14];
sx q[14];
rz(-1.5782375) q[14];
sx q[14];
rz(2.9737001) q[14];
cx q[8],q[11];
cx q[11],q[8];
rz(0.73110972) q[11];
sx q[11];
rz(-1.2465373) q[11];
sx q[11];
rz(2.1927575) q[11];
cx q[14],q[11];
rz(-0.5173269) q[11];
sx q[14];
rz(-2.7428878) q[14];
cx q[14],q[11];
rz(0.12557598) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.92063068) q[11];
sx q[11];
rz(-0.90456465) q[11];
sx q[11];
rz(-0.87003968) q[11];
rz(0.078709517) q[14];
sx q[14];
rz(-0.79591406) q[14];
sx q[14];
rz(1.340048) q[14];
sx q[8];
rz(-pi) q[8];
cx q[8],q[5];
rz(-0.55733228) q[5];
sx q[8];
rz(-2.9086531) q[8];
cx q[8],q[5];
rz(0.45220803) q[5];
sx q[8];
cx q[8],q[5];
rz(2.6431192) q[5];
sx q[5];
rz(-1.0686711) q[5];
sx q[5];
rz(1.4346255) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.92286936) q[3];
sx q[3];
rz(1.4960509) q[5];
cx q[3],q[5];
rz(-0.86076195) q[3];
sx q[3];
rz(-1.417862) q[3];
sx q[3];
rz(0.50209394) q[3];
rz(2.9324515) q[5];
sx q[5];
rz(-0.91606995) q[5];
sx q[5];
rz(0.62324075) q[5];
rz(2.4144315) q[8];
sx q[8];
rz(-1.2155527) q[8];
sx q[8];
rz(-2.8016654) q[8];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[3],q[8],q[11],q[17],q[14],q[20],q[23],q[5],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
measure q[3] -> meas[4];
