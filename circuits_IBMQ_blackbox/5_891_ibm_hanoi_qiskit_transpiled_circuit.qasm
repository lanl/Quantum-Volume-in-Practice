OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.0359012) q[4];
sx q[4];
rz(-2.7685018) q[4];
sx q[4];
rz(-1.6926943) q[4];
rz(0.097239685) q[7];
sx q[7];
rz(-1.6117799) q[7];
sx q[7];
rz(-0.57443251) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.91760088) q[4];
sx q[4];
rz(1.1083371) q[7];
cx q[4],q[7];
rz(1.2954827) q[4];
sx q[4];
rz(-1.9810252) q[4];
sx q[4];
rz(-2.5058372) q[4];
rz(0.83992175) q[7];
sx q[7];
rz(-0.72168346) q[7];
sx q[7];
rz(-0.26114457) q[7];
rz(2.3457141) q[10];
sx q[10];
rz(-2.1975717) q[10];
sx q[10];
rz(0.070508531) q[10];
rz(0.99976686) q[12];
sx q[12];
rz(-1.6955304) q[12];
sx q[12];
rz(0.27680419) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.87898681) q[10];
sx q[10];
rz(1.2204635) q[12];
cx q[10],q[12];
rz(0.60490727) q[10];
sx q[10];
rz(-2.6560034) q[10];
sx q[10];
rz(2.6668892) q[10];
rz(-0.83028738) q[12];
sx q[12];
rz(-1.8304593) q[12];
sx q[12];
rz(-1.4663669) q[12];
cx q[7],q[10];
rz(1.2529538) q[10];
sx q[7];
rz(-0.54714595) q[7];
sx q[7];
cx q[7],q[10];
rz(1.7011572) q[10];
sx q[10];
rz(-2.6059757) q[10];
sx q[10];
rz(3.0201341) q[10];
rz(1.3983619) q[7];
sx q[7];
rz(-1.1239691) q[7];
sx q[7];
rz(-1.0985489) q[7];
rz(-2.7560244) q[15];
sx q[15];
rz(-2.1434726) q[15];
sx q[15];
rz(0.48287416) q[15];
cx q[15],q[12];
rz(0.81800084) q[12];
sx q[15];
rz(-0.51395361) q[15];
sx q[15];
cx q[15],q[12];
rz(1.0571844) q[12];
sx q[12];
rz(-2.8840696) q[12];
sx q[12];
rz(-3.1152529) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.7561789) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(2.7561789) q[12];
rz(-0.046518765) q[15];
sx q[15];
rz(-2.5615425) q[15];
sx q[15];
rz(-0.51893243) q[15];
cx q[15],q[12];
rz(1.3744358) q[12];
sx q[15];
rz(-0.85065359) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.1998268) q[12];
sx q[12];
rz(-0.3892934) q[12];
sx q[12];
rz(2.6404459) q[12];
rz(2.4462143) q[15];
sx q[15];
rz(-2.1928056) q[15];
sx q[15];
rz(0.27237344) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.4419565) q[10];
rz(-0.47515742) q[12];
cx q[10],q[12];
sx q[10];
rz(0.31190347) q[12];
cx q[10],q[12];
rz(-1.2598345) q[10];
sx q[10];
rz(-2.8451054) q[10];
sx q[10];
rz(-2.3086856) q[10];
rz(0.54506507) q[12];
sx q[12];
rz(-2.475569) q[12];
sx q[12];
rz(0.89011277) q[12];
rz(-2.6228293) q[7];
sx q[7];
rz(-1.2041262) q[7];
sx q[7];
rz(0.54290639) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.88928975) q[4];
sx q[4];
rz(1.4118247) q[7];
cx q[4],q[7];
rz(2.3516756) q[4];
sx q[4];
rz(-1.2121982) q[4];
sx q[4];
rz(-1.7729707) q[4];
rz(0.088312701) q[7];
sx q[7];
rz(-1.1156941) q[7];
sx q[7];
rz(-1.7805553) q[7];
barrier q[10],q[13],q[12],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[7],q[18],q[15],q[21],q[1],q[4];
measure q[15] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];
measure q[4] -> meas[4];