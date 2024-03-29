OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.097239685) q[12];
sx q[12];
rz(-1.6117799) q[12];
sx q[12];
rz(-0.57443251) q[12];
rz(2.3457141) q[13];
sx q[13];
rz(-2.1975717) q[13];
sx q[13];
rz(-1.5002878) q[13];
rz(0.99976686) q[14];
sx q[14];
rz(-1.6955304) q[14];
sx q[14];
rz(1.8476005) q[14];
cx q[14],q[13];
rz(1.2204635) q[13];
sx q[14];
rz(-0.87898681) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.96588906) q[13];
sx q[13];
rz(-2.6560034) q[13];
sx q[13];
rz(1.0960929) q[13];
rz(0.74050895) q[14];
sx q[14];
rz(-1.8304593) q[14];
sx q[14];
rz(-3.0371633) q[14];
rz(1.0359012) q[15];
sx q[15];
rz(-2.7685018) q[15];
sx q[15];
rz(-1.6926943) q[15];
cx q[15],q[12];
rz(1.1083371) q[12];
sx q[15];
rz(-0.91760088) q[15];
sx q[15];
cx q[15],q[12];
rz(0.83992175) q[12];
sx q[12];
rz(-0.72168346) q[12];
sx q[12];
rz(1.3096518) q[12];
cx q[13],q[12];
rz(1.2529538) q[12];
sx q[13];
rz(-0.54714595) q[13];
sx q[13];
cx q[13],q[12];
rz(2.9691582) q[12];
sx q[12];
rz(-1.1239691) q[12];
sx q[12];
rz(-1.0985489) q[12];
rz(0.13036084) q[13];
sx q[13];
rz(-2.6059757) q[13];
sx q[13];
rz(3.0201341) q[13];
rz(1.2954827) q[15];
sx q[15];
rz(-1.9810252) q[15];
sx q[15];
rz(-2.5058372) q[15];
rz(-2.7560244) q[16];
sx q[16];
rz(-2.1434726) q[16];
sx q[16];
rz(2.0536705) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.51395361) q[14];
sx q[14];
rz(0.81800084) q[16];
cx q[14],q[16];
rz(-0.51361188) q[14];
sx q[14];
rz(-2.8840696) q[14];
sx q[14];
rz(-3.1152529) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.6228293) q[12];
sx q[12];
rz(-1.2041262) q[12];
sx q[12];
rz(0.54290639) q[12];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(4.285198e-09) q[13];
rz(-2.7561789) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-1.9562101) q[14];
cx q[15],q[12];
rz(1.4118247) q[12];
sx q[15];
rz(-0.88928975) q[15];
sx q[15];
cx q[15],q[12];
rz(0.088312701) q[12];
sx q[12];
rz(-1.1156941) q[12];
sx q[12];
rz(-1.7805553) q[12];
rz(2.3516756) q[15];
sx q[15];
rz(-1.2121982) q[15];
sx q[15];
rz(-1.7729707) q[15];
rz(1.5242776) q[16];
sx q[16];
rz(-2.5615425) q[16];
sx q[16];
rz(-2.0897288) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.85065359) q[14];
sx q[14];
rz(1.3744358) q[16];
cx q[14],q[16];
rz(-2.7706231) q[14];
sx q[14];
rz(-2.7522993) q[14];
sx q[14];
rz(-1.0696495) q[14];
cx q[14],q[13];
rz(-0.47515742) q[13];
sx q[14];
rz(-2.4419565) q[14];
cx q[14],q[13];
rz(0.31190347) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.8306309) q[13];
sx q[13];
rz(-2.8451054) q[13];
sx q[13];
rz(-2.3086856) q[13];
rz(2.1158614) q[14];
sx q[14];
rz(-2.475569) q[14];
sx q[14];
rz(0.89011277) q[14];
rz(0.87541797) q[16];
sx q[16];
rz(-2.1928056) q[16];
sx q[16];
rz(0.27237344) q[16];
barrier q[4],q[1],q[7],q[10],q[16],q[14],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[12],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[13],q[15],q[21],q[18],q[24];
measure q[16] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
measure q[15] -> meas[4];
