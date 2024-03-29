OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.13272853) q[1];
sx q[1];
rz(-2.1847244) q[1];
sx q[1];
rz(-2.3228987) q[1];
rz(0.90071218) q[2];
sx q[2];
rz(-1.9005602) q[2];
sx q[2];
rz(0.2770063) q[2];
rz(-2.3927996) q[3];
sx q[3];
rz(-1.3052615) q[3];
sx q[3];
rz(-2.8092934) q[3];
rz(1.4003901) q[4];
sx q[4];
rz(-1.9523097) q[4];
sx q[4];
rz(-0.6297739) q[4];
cx q[4],q[1];
rz(-0.43308253) q[1];
sx q[4];
rz(-2.4335592) q[4];
cx q[4],q[1];
rz(0.27391867) q[1];
sx q[4];
cx q[4],q[1];
rz(2.8117696) q[1];
sx q[1];
rz(-1.6059918) q[1];
sx q[1];
rz(-2.4561268) q[1];
rz(2.4464959) q[4];
sx q[4];
rz(-2.106943) q[4];
sx q[4];
rz(-2.459193) q[4];
rz(-2.2421912) q[5];
sx q[5];
rz(-1.2334269) q[5];
sx q[5];
rz(-1.5448245) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.57044976) q[3];
sx q[3];
rz(1.5346856) q[5];
cx q[3],q[5];
rz(1.0249463) q[3];
sx q[3];
rz(-1.7358435) q[3];
sx q[3];
rz(0.45984021) q[3];
cx q[3],q[2];
rz(1.2634496) q[2];
sx q[3];
rz(-0.84953634) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.9293144) q[2];
sx q[2];
rz(-0.69511497) q[2];
sx q[2];
rz(-0.86440566) q[2];
cx q[2],q[1];
rz(1.1987816) q[1];
sx q[2];
rz(-0.50086313) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.50447276) q[1];
sx q[1];
rz(-1.9715583) q[1];
sx q[1];
rz(2.4226602) q[1];
rz(-0.75349949) q[2];
sx q[2];
rz(-1.638715) q[2];
sx q[2];
rz(-1.1628902) q[2];
rz(0.0024701319) q[3];
sx q[3];
rz(-1.284973) q[3];
sx q[3];
rz(-2.3844316) q[3];
cx q[4],q[1];
rz(1.1924451) q[1];
sx q[4];
rz(-0.66174731) q[4];
sx q[4];
cx q[4],q[1];
rz(-0.61930342) q[1];
sx q[1];
rz(-1.6451252) q[1];
sx q[1];
rz(-1.784502) q[1];
rz(-0.078752654) q[4];
sx q[4];
rz(-2.3295639) q[4];
sx q[4];
rz(-0.062166202) q[4];
rz(0.76300914) q[5];
sx q[5];
rz(-1.5989618) q[5];
sx q[5];
rz(2.068193) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.90706217) q[3];
sx q[3];
rz(1.1997594) q[5];
cx q[3],q[5];
rz(-2.2940087) q[3];
sx q[3];
rz(-0.68946469) q[3];
sx q[3];
rz(2.4284738) q[3];
cx q[3],q[2];
rz(1.1186691) q[2];
sx q[3];
rz(-0.45176903) q[3];
sx q[3];
cx q[3],q[2];
rz(0.61752098) q[2];
sx q[2];
rz(-1.4592546) q[2];
sx q[2];
rz(0.6038818) q[2];
rz(-2.3714569) q[3];
sx q[3];
rz(-1.9407919) q[3];
sx q[3];
rz(0.92068205) q[3];
rz(-1.2196233) q[5];
sx q[5];
rz(-2.2356954) q[5];
sx q[5];
rz(-2.5024439) q[5];
barrier q[2],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[1],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[4] -> meas[4];
