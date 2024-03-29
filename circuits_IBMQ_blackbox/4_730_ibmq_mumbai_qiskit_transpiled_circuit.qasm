OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.7108639) q[8];
sx q[8];
rz(-2.4225959) q[8];
sx q[8];
rz(2.472349) q[8];
rz(1.0330568) q[11];
sx q[11];
rz(-1.5650426) q[11];
sx q[11];
rz(-1.8943381) q[11];
cx q[8],q[11];
rz(-0.93257259) q[11];
sx q[8];
rz(-3.0628457) q[8];
cx q[8],q[11];
rz(0.63156231) q[11];
sx q[8];
cx q[8],q[11];
rz(-0.58972962) q[11];
sx q[11];
rz(-0.62744247) q[11];
sx q[11];
rz(-2.1901138) q[11];
rz(3.1079016) q[8];
sx q[8];
rz(-1.0100657) q[8];
sx q[8];
rz(2.5698523) q[8];
rz(-1.3270983) q[13];
sx q[13];
rz(-0.51634818) q[13];
sx q[13];
rz(2.7099484) q[13];
rz(0.47236828) q[14];
sx q[14];
rz(-1.3454559) q[14];
sx q[14];
rz(-2.8077074) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.7666228) q[13];
rz(0.70241132) q[14];
cx q[13],q[14];
sx q[13];
rz(0.38752251) q[14];
cx q[13],q[14];
rz(2.3106941) q[13];
sx q[13];
rz(-1.4780972) q[13];
sx q[13];
rz(2.8543321) q[13];
rz(-2.8652563) q[14];
sx q[14];
rz(-1.8401671) q[14];
sx q[14];
rz(-1.1391823) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.1202949) q[11];
sx q[11];
rz(-1.1792745) q[11];
sx q[11];
rz(2.2645695) q[11];
rz(0.77887949) q[14];
sx q[14];
rz(-0.91481406) q[14];
sx q[14];
rz(-2.0213459) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.42585818) q[13];
sx q[13];
rz(1.3227246) q[14];
cx q[13],q[14];
rz(-0.57168247) q[13];
sx q[13];
rz(-1.1333344) q[13];
sx q[13];
rz(-1.3715308) q[13];
rz(-0.22919633) q[14];
sx q[14];
rz(-2.287766) q[14];
sx q[14];
rz(0.044749668) q[14];
cx q[8],q[11];
rz(1.1603835) q[11];
sx q[8];
rz(-0.39423531) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.096221903) q[11];
sx q[11];
rz(-1.1742528) q[11];
sx q[11];
rz(-1.0515464) q[11];
rz(-2.0107906) q[8];
sx q[8];
rz(-1.4603528) q[8];
sx q[8];
rz(0.43431743) q[8];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[14],q[8],q[11],q[17],q[23],q[20];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
