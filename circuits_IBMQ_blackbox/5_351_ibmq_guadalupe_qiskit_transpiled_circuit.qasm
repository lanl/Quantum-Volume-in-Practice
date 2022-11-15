OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-2.1471652) q[2];
sx q[2];
rz(-1.0690963) q[2];
sx q[2];
rz(1.4611509) q[2];
rz(0.30799462) q[3];
sx q[3];
rz(-0.89172948) q[3];
sx q[3];
rz(-1.5830234) q[3];
rz(-0.90141777) q[5];
sx q[5];
rz(-1.3738273) q[5];
sx q[5];
rz(1.0274931) q[5];
cx q[5],q[3];
rz(-0.73489418) q[3];
sx q[5];
rz(-3.1172295) q[5];
cx q[5],q[3];
rz(0.43920226) q[3];
sx q[5];
cx q[5],q[3];
rz(2.3579154) q[3];
sx q[3];
rz(-1.5831092) q[3];
sx q[3];
rz(2.3185187) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.46325795) q[2];
sx q[2];
rz(1.4894648) q[3];
cx q[2],q[3];
rz(0.46630574) q[2];
sx q[2];
rz(-0.88662672) q[2];
sx q[2];
rz(1.6905039) q[2];
rz(2.8774225) q[3];
sx q[3];
rz(-1.2417842) q[3];
sx q[3];
rz(1.1972589) q[3];
rz(-1.0552931) q[5];
sx q[5];
rz(-1.2837228) q[5];
sx q[5];
rz(-1.4873702) q[5];
rz(0.45808365) q[8];
sx q[8];
rz(-1.7324435) q[8];
sx q[8];
rz(0.37930122) q[8];
rz(-2.2633209) q[11];
sx q[11];
rz(-0.60466725) q[11];
sx q[11];
rz(2.8606667) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8349854) q[11];
rz(0.75283128) q[8];
cx q[11],q[8];
sx q[11];
rz(0.30142345) q[8];
cx q[11],q[8];
rz(-0.43842013) q[11];
sx q[11];
rz(-1.0177346) q[11];
sx q[11];
rz(1.343487) q[11];
rz(-0.2915241) q[8];
sx q[8];
rz(-2.1549334) q[8];
sx q[8];
rz(2.2716779) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
cx q[5],q[3];
rz(1.0026895) q[3];
sx q[5];
rz(-2.9545513) q[5];
cx q[5],q[3];
rz(0.38946699) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.74487074) q[3];
sx q[3];
rz(-1.0622576) q[3];
sx q[3];
rz(1.7961828) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
x q[3];
rz(pi/2) q[3];
rz(1.6650418) q[5];
sx q[5];
rz(-2.6080481) q[5];
sx q[5];
rz(-0.77249603) q[5];
x q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.6924392) q[11];
sx q[11];
rz(1.2776413) q[8];
cx q[11],q[8];
rz(-0.63957344) q[11];
sx q[11];
rz(-1.3411658) q[11];
sx q[11];
rz(1.3820078) q[11];
rz(-1.6426253) q[8];
sx q[8];
rz(-0.95683489) q[8];
sx q[8];
rz(0.1105334) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.4662762) q[3];
sx q[5];
rz(-1.3702186) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.7920552) q[3];
sx q[3];
rz(-0.98553404) q[3];
sx q[3];
rz(-2.4107515) q[3];
rz(-1.6224401) q[5];
sx q[5];
rz(-1.7916037) q[5];
sx q[5];
rz(-0.25432514) q[5];
x q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.3153451) q[5];
sx q[5];
rz(1.486653) q[8];
cx q[5],q[8];
rz(1.9667238) q[5];
sx q[5];
rz(-2.0309843) q[5];
sx q[5];
rz(-2.1394848) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.095234) q[2];
rz(-0.98633445) q[3];
cx q[2],q[3];
sx q[2];
rz(0.60588482) q[3];
cx q[2],q[3];
rz(-0.73432474) q[2];
sx q[2];
rz(-2.8164126) q[2];
sx q[2];
rz(-1.7695754) q[2];
rz(1.1352838) q[3];
sx q[3];
rz(-1.3507458) q[3];
sx q[3];
rz(0.69400401) q[3];
sx q[5];
rz(pi/2) q[5];
rz(-3.0842929) q[8];
sx q[8];
rz(-1.6407226) q[8];
sx q[8];
rz(-2.5043163) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
x q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.95496527) q[5];
sx q[5];
rz(1.4662065) q[8];
cx q[5],q[8];
rz(1.3251084) q[5];
sx q[5];
rz(-0.50452404) q[5];
sx q[5];
rz(-3.0304147) q[5];
rz(0.067909232) q[8];
sx q[8];
rz(-1.2597163) q[8];
sx q[8];
rz(2.9320205) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.7488299) q[11];
rz(-0.8012387) q[8];
cx q[11],q[8];
sx q[11];
rz(0.36504444) q[8];
cx q[11],q[8];
rz(-3.1009702) q[11];
sx q[11];
rz(-1.9147298) q[11];
sx q[11];
rz(1.0788902) q[11];
rz(0.61863176) q[8];
sx q[8];
rz(-0.75154557) q[8];
sx q[8];
rz(-0.66473701) q[8];
barrier q[4],q[1],q[7],q[10],q[13],q[5],q[3],q[8],q[11],q[14],q[0],q[2],q[9],q[6],q[12],q[15];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[8] -> meas[2];
measure q[11] -> meas[3];
measure q[5] -> meas[4];