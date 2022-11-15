OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.9441303) q[0];
sx q[0];
rz(5.3349359) q[0];
sx q[0];
rz(6.2177034) q[0];
rz(1.8527513) q[1];
sx q[1];
rz(-1.3885721) q[1];
sx q[1];
rz(-0.42191298) q[1];
rz(-0.94095567) q[2];
sx q[2];
rz(-2.1556121) q[2];
sx q[2];
rz(2.8863204) q[2];
rz(-1.5323543) q[3];
sx q[3];
rz(-2.631117) q[3];
sx q[3];
rz(-2.0645942) q[3];
cx q[3],q[1];
rz(-0.93533762) q[1];
sx q[3];
rz(-2.9532736) q[3];
cx q[3],q[1];
rz(0.44984316) q[1];
sx q[3];
cx q[3],q[1];
rz(1.1997525) q[1];
sx q[1];
rz(-1.3894904) q[1];
sx q[1];
rz(-2.2425402) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
sx q[1];
rz(-pi/2) q[1];
rz(-2.070119) q[3];
sx q[3];
rz(-1.9270944) q[3];
sx q[3];
rz(0.78420987) q[3];
rz(3.7430242) q[5];
sx q[5];
rz(4.034834) q[5];
sx q[5];
rz(10.637016) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.88054296) q[1];
sx q[3];
rz(-2.9199243) q[3];
cx q[3],q[1];
rz(0.52309239) q[1];
sx q[3];
cx q[3],q[1];
rz(0.679635) q[1];
sx q[1];
rz(-0.9401791) q[1];
sx q[1];
rz(-0.50963949) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.35050228) q[1];
sx q[1];
rz(1.2402325) q[2];
cx q[1],q[2];
rz(-0.47787897) q[1];
sx q[1];
rz(-0.35816082) q[1];
sx q[1];
rz(-0.11611528) q[1];
cx q[1],q[0];
rz(0.7624812) q[0];
sx q[1];
rz(-2.6414175) q[1];
cx q[1],q[0];
rz(0.48525933) q[0];
sx q[1];
cx q[1],q[0];
rz(0.33053903) q[0];
sx q[0];
rz(-1.0799933) q[0];
sx q[0];
rz(0.92589128) q[0];
rz(-2.6857281) q[1];
sx q[1];
rz(-0.86011287) q[1];
sx q[1];
rz(-2.5294113) q[1];
rz(1.107833) q[2];
sx q[2];
rz(-2.5014777) q[2];
sx q[2];
rz(0.85285607) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
rz(-1.3197021) q[3];
sx q[3];
rz(-2.943558) q[3];
sx q[3];
rz(-0.69340077) q[3];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(-1.0866218) q[3];
sx q[5];
rz(-3.0296366) q[5];
cx q[5],q[3];
rz(0.27047367) q[3];
sx q[5];
cx q[5],q[3];
rz(0.012733562) q[3];
sx q[3];
rz(-1.7441741) q[3];
sx q[3];
rz(-2.5850932) q[3];
cx q[3],q[1];
rz(-1.0571895) q[1];
sx q[3];
rz(-3.1049573) q[3];
cx q[3],q[1];
rz(0.58037492) q[1];
sx q[3];
cx q[3],q[1];
rz(0.26678354) q[1];
sx q[1];
rz(-1.7459958) q[1];
sx q[1];
rz(1.6889048) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.44204206) q[1];
sx q[1];
rz(1.1550491) q[2];
cx q[1],q[2];
rz(3.0133181) q[1];
sx q[1];
rz(-0.75639153) q[1];
sx q[1];
rz(-1.1781647) q[1];
cx q[1],q[0];
rz(-0.63455628) q[0];
sx q[1];
rz(-2.7363773) q[1];
cx q[1],q[0];
rz(0.39798268) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.4400852) q[0];
sx q[0];
rz(-1.3343751) q[0];
sx q[0];
rz(-2.750296) q[0];
rz(1.8597592) q[1];
sx q[1];
rz(-2.1167842) q[1];
sx q[1];
rz(-1.6658367) q[1];
rz(-2.6776048) q[2];
sx q[2];
rz(-1.5293564) q[2];
sx q[2];
rz(-0.30722285) q[2];
rz(1.5800722) q[3];
sx q[3];
rz(-2.3981469) q[3];
sx q[3];
rz(-1.1596627) q[3];
rz(1.3459157) q[5];
sx q[5];
rz(-1.6535563) q[5];
sx q[5];
rz(-0.85576356) q[5];
cx q[5],q[3];
rz(1.5406264) q[3];
sx q[5];
rz(-0.70050712) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.20876578) q[3];
sx q[3];
rz(-1.1093451) q[3];
sx q[3];
rz(-2.9992303) q[3];
rz(-2.6627919) q[5];
sx q[5];
rz(-2.0012807) q[5];
sx q[5];
rz(1.5921403) q[5];
barrier q[5],q[6],q[1],q[3],q[0],q[4],q[2];
measure q[5] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[3] -> meas[4];