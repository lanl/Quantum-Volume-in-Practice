OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.90071218) q[12];
sx q[12];
rz(-1.9005602) q[12];
sx q[12];
rz(0.2770063) q[12];
rz(-0.13272853) q[13];
sx q[13];
rz(-2.1847244) q[13];
sx q[13];
rz(-2.3228987) q[13];
rz(1.4003901) q[14];
sx q[14];
rz(-1.9523097) q[14];
sx q[14];
rz(-0.6297739) q[14];
cx q[14],q[13];
rz(-0.43308253) q[13];
sx q[14];
rz(-2.4335592) q[14];
cx q[14],q[13];
rz(0.27391867) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.32982302) q[13];
sx q[13];
rz(-1.5356009) q[13];
sx q[13];
rz(0.88533044) q[13];
rz(2.4464959) q[14];
sx q[14];
rz(-2.106943) q[14];
sx q[14];
rz(-2.459193) q[14];
rz(-2.3927996) q[15];
sx q[15];
rz(-1.3052615) q[15];
sx q[15];
rz(-1.2384971) q[15];
rz(-2.2421912) q[18];
sx q[18];
rz(-1.2334269) q[18];
sx q[18];
rz(-3.1156208) q[18];
cx q[18],q[15];
rz(1.5346856) q[15];
sx q[18];
rz(-0.57044976) q[18];
sx q[18];
cx q[18],q[15];
rz(2.5957426) q[15];
sx q[15];
rz(-1.7358435) q[15];
sx q[15];
rz(0.45984021) q[15];
cx q[15],q[12];
rz(1.2634496) q[12];
sx q[15];
rz(-0.84953634) q[15];
sx q[15];
cx q[15],q[12];
rz(1.2122782) q[12];
sx q[12];
rz(-2.4464777) q[12];
sx q[12];
rz(-0.70639066) q[12];
cx q[13],q[12];
rz(1.1987816) q[12];
sx q[13];
rz(-0.50086313) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.81729684) q[12];
sx q[12];
rz(-1.5028777) q[12];
sx q[12];
rz(1.9787024) q[12];
rz(-1.0663236) q[13];
sx q[13];
rz(-1.1700344) q[13];
sx q[13];
rz(-0.71893249) q[13];
cx q[14],q[13];
rz(1.1924451) q[13];
sx q[14];
rz(-0.66174731) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.61930342) q[13];
sx q[13];
rz(-1.6451252) q[13];
sx q[13];
rz(-1.784502) q[13];
rz(-0.078752654) q[14];
sx q[14];
rz(-2.3295639) q[14];
sx q[14];
rz(-0.062166202) q[14];
rz(-3.1391225) q[15];
sx q[15];
rz(-1.8566196) q[15];
sx q[15];
rz(0.81363528) q[15];
rz(2.3338055) q[18];
sx q[18];
rz(-1.5426309) q[18];
sx q[18];
rz(2.644196) q[18];
cx q[18],q[15];
rz(1.1997594) q[15];
sx q[18];
rz(-0.90706217) q[18];
sx q[18];
cx q[18],q[15];
rz(0.72321238) q[15];
sx q[15];
rz(-2.452128) q[15];
sx q[15];
rz(-0.71311887) q[15];
cx q[15],q[12];
rz(1.1186691) q[12];
sx q[15];
rz(-0.45176903) q[15];
sx q[15];
cx q[15],q[12];
rz(0.61752098) q[12];
sx q[12];
rz(-1.4592546) q[12];
sx q[12];
rz(0.6038818) q[12];
rz(-2.3714569) q[15];
sx q[15];
rz(-1.9407919) q[15];
sx q[15];
rz(0.92068205) q[15];
rz(-0.35117302) q[18];
sx q[18];
rz(-0.90589725) q[18];
sx q[18];
rz(0.63914875) q[18];
barrier q[7],q[12],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[1],q[4];
measure q[12] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
measure q[13] -> meas[3];
measure q[14] -> meas[4];
