OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.9414802) q[8];
sx q[8];
rz(-1.8477309) q[8];
sx q[8];
rz(-0.86094391) q[8];
rz(1.8064777) q[11];
sx q[11];
rz(-1.6239807) q[11];
sx q[11];
rz(0.94723277) q[11];
cx q[8],q[11];
rz(-0.88054296) q[11];
sx q[8];
rz(-2.9199243) q[8];
cx q[8],q[11];
rz(0.52309239) q[11];
sx q[8];
cx q[8],q[11];
rz(-0.679635) q[11];
sx q[11];
rz(-0.9401791) q[11];
sx q[11];
rz(0.50963949) q[11];
rz(0.43262205) q[8];
sx q[8];
rz(-1.6968795) q[8];
sx q[8];
rz(1.7239149) q[8];
rz(-1.5323543) q[14];
sx q[14];
rz(-2.631117) q[14];
sx q[14];
rz(-2.0645942) q[14];
rz(1.8527513) q[16];
sx q[16];
rz(-1.3885721) q[16];
sx q[16];
rz(-0.42191298) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9532736) q[14];
rz(-0.93533762) q[16];
cx q[14],q[16];
sx q[14];
rz(0.44984316) q[16];
cx q[14],q[16];
rz(-2.070119) q[14];
sx q[14];
rz(-1.9270944) q[14];
sx q[14];
rz(0.78420987) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
sx q[14];
rz(pi/2) q[14];
rz(1.1997525) q[16];
sx q[16];
rz(-1.3894904) q[16];
sx q[16];
rz(-2.2425402) q[16];
cx q[8],q[11];
rz(1.3003227) q[11];
sx q[8];
rz(-0.48417453) q[8];
sx q[8];
cx q[8],q[11];
rz(1.5580628) q[11];
sx q[11];
rz(-1.3974185) q[11];
sx q[11];
rz(2.1272958) q[11];
rz(-0.22488061) q[8];
sx q[8];
rz(-1.6535563) q[8];
sx q[8];
rz(-0.85576356) q[8];
rz(3.6283528) q[19];
sx q[19];
rz(4.5002562) q[19];
sx q[19];
rz(10.024853) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.1355238) q[14];
rz(1.220294) q[16];
cx q[14],q[16];
sx q[14];
rz(0.33056379) q[16];
cx q[14],q[16];
rz(2.067558) q[14];
sx q[14];
rz(-1.9745974) q[14];
sx q[14];
rz(2.6304218) q[14];
cx q[14],q[11];
rz(-1.0571895) q[11];
sx q[14];
rz(-3.1049573) q[14];
cx q[14],q[11];
rz(0.58037492) q[11];
sx q[14];
cx q[14],q[11];
rz(-3.1323168) q[11];
sx q[11];
rz(-2.3981469) q[11];
sx q[11];
rz(-1.1596627) q[11];
rz(-1.3040128) q[14];
sx q[14];
rz(-1.7459958) q[14];
sx q[14];
rz(1.6889048) q[14];
rz(0.47787897) q[16];
sx q[16];
rz(-2.7834318) q[16];
sx q[16];
rz(3.0254774) q[16];
rz(-pi/2) q[19];
sx q[19];
cx q[16],q[19];
sx q[16];
rz(-2.6414175) q[16];
rz(0.7624812) q[19];
cx q[16],q[19];
sx q[16];
rz(0.48525933) q[19];
cx q[16],q[19];
rz(1.5971224) q[16];
sx q[16];
rz(-1.1201587) q[16];
sx q[16];
rz(2.3309953) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.44204206) q[14];
sx q[14];
rz(1.1550491) q[16];
cx q[14],q[16];
rz(3.0133181) q[14];
sx q[14];
rz(-0.75639153) q[14];
sx q[14];
rz(-1.1781647) q[14];
rz(-2.6776048) q[16];
sx q[16];
rz(-1.5293564) q[16];
sx q[16];
rz(-0.30722285) q[16];
rz(1.3415784) q[19];
sx q[19];
rz(-2.3529658) q[19];
sx q[19];
rz(2.2975213) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-2.7363773) q[14];
rz(-0.63455628) q[16];
cx q[14],q[16];
sx q[14];
rz(0.39798268) q[16];
cx q[14],q[16];
rz(1.8597592) q[14];
sx q[14];
rz(-2.1167842) q[14];
sx q[14];
rz(-1.6658367) q[14];
rz(-2.4400852) q[16];
sx q[16];
rz(-1.3343751) q[16];
sx q[16];
rz(-2.750296) q[16];
cx q[8],q[11];
rz(1.5406264) q[11];
sx q[8];
rz(-0.70050712) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.20876578) q[11];
sx q[11];
rz(-1.1093451) q[11];
sx q[11];
rz(-2.9992303) q[11];
rz(-2.6627919) q[8];
sx q[8];
rz(-2.0012807) q[8];
sx q[8];
rz(1.5921403) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[14],q[22],q[2],q[25],q[5],q[19],q[11],q[8],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[8] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[19] -> meas[3];
measure q[11] -> meas[4];