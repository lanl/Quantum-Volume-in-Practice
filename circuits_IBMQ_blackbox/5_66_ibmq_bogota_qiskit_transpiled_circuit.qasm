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
rz(0.71311887) q[1];
rz(-1.9293144) q[2];
sx q[2];
rz(-0.69511497) q[2];
sx q[2];
rz(-2.435202) q[2];
rz(1.4003901) q[3];
sx q[3];
rz(-1.9523097) q[3];
sx q[3];
rz(0.94102242) q[3];
rz(-0.13272853) q[4];
sx q[4];
rz(-2.1847244) q[4];
sx q[4];
rz(2.3894903) q[4];
cx q[4],q[3];
rz(-0.43308253) q[3];
sx q[4];
rz(-2.4335592) q[4];
cx q[4],q[3];
rz(0.27391867) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.2562832) q[3];
sx q[3];
rz(-0.84039681) q[3];
sx q[3];
rz(-0.75564569) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(2.7687653) q[4];
sx q[4];
rz(-0.68622286) q[4];
sx q[4];
rz(1.5152326) q[4];
cx q[4],q[3];
rz(1.0699332) q[3];
sx q[4];
rz(-3.0756406) q[4];
cx q[4],q[3];
rz(0.37201472) q[3];
sx q[4];
cx q[4],q[3];
rz(2.0752691) q[3];
sx q[3];
rz(-1.1700344) q[3];
sx q[3];
rz(-2.2897288) q[3];
cx q[3],q[2];
rz(1.1924451) q[2];
sx q[3];
rz(-0.66174731) q[3];
sx q[3];
cx q[3],q[2];
rz(1.4920437) q[2];
sx q[2];
rz(-2.3295639) q[2];
sx q[2];
rz(-0.062166202) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[2];
rz(-2.1900997) q[3];
sx q[3];
rz(-1.6451252) q[3];
sx q[3];
rz(-1.784502) q[3];
rz(-0.90927308) q[4];
sx q[4];
rz(-0.41320882) q[4];
sx q[4];
rz(-0.16982631) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(1.1186691) q[2];
sx q[3];
rz(-0.45176903) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.3409321) q[2];
sx q[2];
rz(-1.2008008) q[2];
sx q[2];
rz(-2.2209106) q[2];
rz(0.95327535) q[3];
sx q[3];
rz(-1.6823381) q[3];
sx q[3];
rz(-2.5377109) q[3];
barrier q[4],q[3],q[2],q[0],q[1];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];
