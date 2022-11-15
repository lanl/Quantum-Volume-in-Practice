OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-0.59986156) q[4];
sx q[4];
rz(-1.9026196) q[4];
sx q[4];
rz(2.1621871) q[4];
rz(2.2041815) q[6];
sx q[6];
rz(-1.312731) q[6];
sx q[6];
rz(1.3512452) q[6];
rz(1.3558867) q[7];
sx q[7];
rz(-1.4016824) q[7];
sx q[7];
rz(1.5432379) q[7];
cx q[7],q[4];
rz(1.2934979) q[4];
sx q[7];
rz(-0.99799358) q[7];
sx q[7];
cx q[7],q[4];
rz(0.84935527) q[4];
sx q[4];
rz(-0.75587221) q[4];
sx q[4];
rz(1.0518302) q[4];
rz(-0.11545767) q[7];
sx q[7];
rz(-1.534367) q[7];
sx q[7];
rz(-0.38571752) q[7];
cx q[7],q[6];
rz(0.82010787) q[6];
sx q[7];
rz(-2.6348306) q[7];
cx q[7],q[6];
rz(0.40670654) q[6];
sx q[7];
cx q[7],q[6];
rz(1.4518267) q[6];
sx q[6];
rz(-0.64443306) q[6];
sx q[6];
rz(-2.6944158) q[6];
rz(0.91708373) q[7];
sx q[7];
rz(-1.5783929) q[7];
sx q[7];
rz(-0.052051677) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818114) q[4];
sx q[4];
rz(pi/2) q[4];
rz(2.726935) q[10];
sx q[10];
rz(-1.9299293) q[10];
sx q[10];
rz(2.1035813) q[10];
rz(2.3138362) q[12];
sx q[12];
rz(-1.9778218) q[12];
sx q[12];
rz(-2.5722088) q[12];
cx q[12],q[10];
rz(1.2441326) q[10];
sx q[12];
rz(-0.39449693) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.07550792) q[10];
sx q[10];
rz(-1.9171384) q[10];
sx q[10];
rz(-2.4761195) q[10];
rz(-1.5997348) q[12];
sx q[12];
rz(-2.1682785) q[12];
sx q[12];
rz(0.82225078) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.10036991) q[10];
sx q[10];
rz(-2.2663785) q[10];
sx q[10];
rz(2.5214274) q[10];
cx q[12],q[10];
rz(-1.0839454) q[10];
sx q[12];
rz(-2.8981219) q[12];
cx q[12],q[10];
rz(0.49806445) q[10];
sx q[12];
cx q[12],q[10];
rz(1.0973216) q[10];
sx q[10];
rz(-1.488149) q[10];
sx q[10];
rz(-1.5229074) q[10];
rz(-3.0652362) q[12];
sx q[12];
rz(-1.7182185) q[12];
sx q[12];
rz(1.6946029) q[12];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.4223808) q[10];
rz(-0.82679999) q[7];
cx q[10],q[7];
sx q[10];
rz(0.58343843) q[7];
cx q[10],q[7];
rz(-2.5285218) q[10];
sx q[10];
rz(-1.3242143) q[10];
sx q[10];
rz(-2.1251148) q[10];
rz(-0.24962072) q[7];
sx q[7];
rz(-2.2470542) q[7];
sx q[7];
rz(1.8218503) q[7];
cx q[7],q[6];
rz(1.3133448) q[6];
sx q[7];
rz(-0.88069754) q[7];
sx q[7];
cx q[7],q[6];
rz(0.50678237) q[6];
sx q[6];
rz(-1.3861022) q[6];
sx q[6];
rz(-1.3576038) q[6];
rz(1.249505) q[7];
sx q[7];
rz(-1.8416995) q[7];
sx q[7];
rz(-0.80905004) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(2.4703091) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(-0.89951273) q[7];
cx q[7],q[4];
rz(1.0621451) q[4];
sx q[7];
rz(-0.51704241) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.3321254) q[4];
sx q[4];
rz(-1.3461467) q[4];
sx q[4];
rz(-1.034329) q[4];
rz(-1.9373851) q[7];
sx q[7];
rz(-1.0891025) q[7];
sx q[7];
rz(2.2569611) q[7];
barrier q[7],q[1],q[4],q[10],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[7] -> meas[0];
measure q[6] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
measure q[4] -> meas[4];