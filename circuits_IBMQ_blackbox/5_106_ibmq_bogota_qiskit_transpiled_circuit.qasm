OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.2421912) q[0];
sx q[0];
rz(-1.2334269) q[0];
sx q[0];
rz(-1.5448245) q[0];
rz(-2.3927996) q[1];
sx q[1];
rz(-1.3052615) q[1];
sx q[1];
rz(-2.8092934) q[1];
cx q[1],q[0];
rz(1.5346856) q[0];
sx q[1];
rz(-0.57044976) q[1];
sx q[1];
cx q[1],q[0];
rz(0.76300914) q[0];
sx q[0];
rz(-1.5989618) q[0];
sx q[0];
rz(2.068193) q[0];
rz(1.0249463) q[1];
sx q[1];
rz(-1.7358435) q[1];
sx q[1];
rz(0.45984021) q[1];
rz(0.90071218) q[2];
sx q[2];
rz(-1.9005602) q[2];
sx q[2];
rz(0.2770063) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.84953634) q[1];
sx q[1];
rz(1.2634496) q[2];
cx q[1],q[2];
rz(0.0024701319) q[1];
sx q[1];
rz(-1.284973) q[1];
sx q[1];
rz(-2.3844316) q[1];
cx q[1],q[0];
rz(1.1997594) q[0];
sx q[1];
rz(-0.90706217) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.2196233) q[0];
sx q[0];
rz(-2.2356954) q[0];
sx q[0];
rz(-2.5024439) q[0];
rz(0.84758395) q[1];
sx q[1];
rz(-2.452128) q[1];
sx q[1];
rz(-2.4284738) q[1];
rz(1.2122782) q[2];
sx q[2];
rz(-2.4464777) q[2];
sx q[2];
rz(-0.70639066) q[2];
rz(-0.13272853) q[3];
sx q[3];
rz(-2.1847244) q[3];
sx q[3];
rz(-2.3228987) q[3];
rz(1.4003901) q[4];
sx q[4];
rz(-1.9523097) q[4];
sx q[4];
rz(-0.6297739) q[4];
cx q[4],q[3];
rz(-0.43308253) q[3];
sx q[4];
rz(-2.4335592) q[4];
cx q[4],q[3];
rz(0.27391867) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.32982302) q[3];
sx q[3];
rz(-1.5356009) q[3];
sx q[3];
rz(0.88533044) q[3];
cx q[3],q[2];
rz(1.1987816) q[2];
sx q[3];
rz(-0.50086313) q[3];
sx q[3];
cx q[3],q[2];
rz(2.3242958) q[2];
sx q[2];
rz(-1.638715) q[2];
sx q[2];
rz(1.1628902) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.45176903) q[1];
sx q[1];
rz(1.1186691) q[2];
cx q[1],q[2];
rz(2.3714569) q[1];
sx q[1];
rz(-1.2008008) q[1];
sx q[1];
rz(-2.2209106) q[1];
rz(2.5240717) q[2];
sx q[2];
rz(-1.6823381) q[2];
sx q[2];
rz(-2.5377109) q[2];
rz(-1.0663236) q[3];
sx q[3];
rz(-1.1700344) q[3];
sx q[3];
rz(-0.71893249) q[3];
rz(2.4464959) q[4];
sx q[4];
rz(-2.106943) q[4];
sx q[4];
rz(-2.459193) q[4];
cx q[4],q[3];
rz(1.1924451) q[3];
sx q[4];
rz(-0.66174731) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.61930342) q[3];
sx q[3];
rz(-1.6451252) q[3];
sx q[3];
rz(-1.784502) q[3];
rz(-0.078752654) q[4];
sx q[4];
rz(-2.3295639) q[4];
sx q[4];
rz(-0.062166202) q[4];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
