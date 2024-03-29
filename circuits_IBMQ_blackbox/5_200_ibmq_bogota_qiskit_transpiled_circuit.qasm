OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.9414802) q[0];
sx q[0];
rz(-1.8477309) q[0];
sx q[0];
rz(0.70985241) q[0];
rz(1.8064777) q[1];
sx q[1];
rz(-1.6239807) q[1];
sx q[1];
rz(-0.62356356) q[1];
cx q[1],q[0];
rz(-0.88054296) q[0];
sx q[1];
rz(-2.9199243) q[1];
cx q[1],q[0];
rz(0.52309239) q[0];
sx q[1];
cx q[1],q[0];
rz(2.0034184) q[0];
sx q[0];
rz(-1.6968795) q[0];
sx q[0];
rz(-2.988474) q[0];
rz(-2.2504313) q[1];
sx q[1];
rz(-0.9401791) q[1];
sx q[1];
rz(0.50963949) q[1];
rz(-1.5323543) q[2];
sx q[2];
rz(-2.631117) q[2];
sx q[2];
rz(-0.49379782) q[2];
rz(1.8527513) q[3];
sx q[3];
rz(-1.3885721) q[3];
sx q[3];
rz(-1.9927093) q[3];
cx q[3],q[2];
rz(-0.93533762) q[2];
sx q[3];
rz(-2.9532736) q[3];
cx q[3],q[2];
rz(0.44984316) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.49932269) q[2];
sx q[2];
rz(-1.9270944) q[2];
sx q[2];
rz(0.78420987) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(1.3003227) q[0];
sx q[1];
rz(-0.48417453) q[1];
sx q[1];
cx q[1],q[0];
rz(1.3459157) q[0];
sx q[0];
rz(-1.6535563) q[0];
sx q[0];
rz(0.71503277) q[0];
rz(-0.012733562) q[1];
sx q[1];
rz(-1.3974185) q[1];
sx q[1];
rz(-2.5850932) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
rz(-0.37104379) q[3];
sx q[3];
rz(-1.3894904) q[3];
sx q[3];
rz(-2.2425402) q[3];
rz(3.6283528) q[4];
sx q[4];
rz(4.5002562) q[4];
sx q[4];
rz(10.024853) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
cx q[3],q[2];
rz(1.220294) q[2];
sx q[3];
rz(-3.1355238) q[3];
cx q[3],q[2];
rz(0.33056379) q[2];
sx q[3];
cx q[3],q[2];
rz(0.49676167) q[2];
sx q[2];
rz(-1.9745974) q[2];
sx q[2];
rz(1.0596255) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1049573) q[1];
rz(-1.0571895) q[2];
cx q[1],q[2];
sx q[1];
rz(0.58037492) q[2];
cx q[1],q[2];
rz(-1.5800722) q[1];
sx q[1];
rz(-0.74344572) q[1];
sx q[1];
rz(0.41113358) q[1];
cx q[1],q[0];
rz(1.5406264) q[0];
sx q[1];
rz(-0.70050712) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.0919956) q[0];
sx q[0];
rz(-2.0012807) q[0];
sx q[0];
rz(1.5921403) q[0];
rz(-1.7795621) q[1];
sx q[1];
rz(-1.1093451) q[1];
sx q[1];
rz(-2.9992303) q[1];
rz(2.2771083) q[2];
sx q[2];
rz(-2.9306392) q[2];
sx q[2];
rz(2.1581123) q[2];
rz(-1.0929174) q[3];
sx q[3];
rz(-0.35816082) q[3];
sx q[3];
rz(1.6869116) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(0.7624812) q[3];
sx q[4];
rz(-2.6414175) q[4];
cx q[4],q[3];
rz(0.48525933) q[3];
sx q[4];
cx q[4],q[3];
rz(1.937093) q[3];
sx q[3];
rz(-0.90170193) q[3];
sx q[3];
rz(-0.98211658) q[3];
cx q[3],q[2];
rz(1.1287543) q[2];
sx q[3];
rz(-2.9660034) q[3];
cx q[3],q[2];
rz(0.41574723) q[2];
sx q[3];
cx q[3],q[2];
rz(1.1068085) q[2];
sx q[2];
rz(-1.6122363) q[2];
sx q[2];
rz(2.8343698) q[2];
rz(-1.6990709) q[3];
sx q[3];
rz(-0.75639153) q[3];
sx q[3];
rz(0.39263161) q[3];
rz(-1.9013354) q[4];
sx q[4];
rz(-2.0615994) q[4];
sx q[4];
rz(2.4966876) q[4];
cx q[4],q[3];
rz(-0.63455628) q[3];
sx q[4];
rz(-2.7363773) q[4];
cx q[4],q[3];
rz(0.39798268) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.8526297) q[3];
sx q[3];
rz(-2.1167842) q[3];
sx q[3];
rz(-1.6658367) q[3];
rz(2.2723038) q[4];
sx q[4];
rz(-1.3343751) q[4];
sx q[4];
rz(-2.750296) q[4];
barrier q[0],q[3],q[2],q[1],q[4];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];
