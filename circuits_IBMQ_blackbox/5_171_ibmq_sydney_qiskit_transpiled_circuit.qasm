OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.428309) q[18];
sx q[18];
rz(-0.35993753) q[18];
sx q[18];
rz(-0.5018861) q[18];
rz(1.3274094) q[21];
sx q[21];
rz(-1.9237362) q[21];
sx q[21];
rz(-1.6148675) q[21];
cx q[21],q[18];
rz(0.99435625) q[18];
sx q[21];
rz(-2.9736927) q[21];
cx q[21],q[18];
rz(0.26423441) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.3017868) q[18];
sx q[18];
rz(-0.51018584) q[18];
sx q[18];
rz(-3.1312719) q[18];
rz(-0.57341417) q[21];
sx q[21];
rz(-0.96833704) q[21];
sx q[21];
rz(-0.67035832) q[21];
rz(3.0013984) q[23];
sx q[23];
rz(-1.6010519) q[23];
sx q[23];
rz(2.7290177) q[23];
rz(0.13276555) q[24];
sx q[24];
rz(-1.7359109) q[24];
sx q[24];
rz(-1.7565641) q[24];
cx q[24],q[23];
rz(1.3833943) q[23];
sx q[24];
rz(-0.39369888) q[24];
sx q[24];
cx q[24],q[23];
rz(-0.20165853) q[23];
sx q[23];
rz(-1.7600169) q[23];
sx q[23];
rz(2.1231099) q[23];
cx q[23],q[21];
rz(0.95716474) q[21];
sx q[23];
rz(-2.9508117) q[23];
cx q[23],q[21];
rz(0.62004167) q[21];
sx q[23];
cx q[23],q[21];
rz(1.6353463) q[21];
sx q[21];
rz(-2.0151284) q[21];
sx q[21];
rz(-0.71166029) q[21];
cx q[21],q[18];
rz(0.85184294) q[18];
sx q[21];
rz(-2.9549233) q[21];
cx q[21],q[18];
rz(0.74897821) q[18];
sx q[21];
cx q[21],q[18];
rz(2.6643768) q[18];
sx q[18];
rz(-1.6658064) q[18];
sx q[18];
rz(2.2881459) q[18];
rz(0.6175272) q[21];
sx q[21];
rz(-0.39947293) q[21];
sx q[21];
rz(2.8012574) q[21];
rz(1.4822222) q[23];
sx q[23];
rz(-1.9463658) q[23];
sx q[23];
rz(-1.4817203) q[23];
rz(-2.6814988) q[24];
sx q[24];
rz(-1.41257) q[24];
sx q[24];
rz(0.69211134) q[24];
rz(0.46332795) q[25];
sx q[25];
rz(-1.76329) q[25];
sx q[25];
rz(3.1233216) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.8873912) q[24];
rz(-0.90021641) q[25];
cx q[24],q[25];
sx q[24];
rz(0.53536559) q[25];
cx q[24],q[25];
rz(-2.9440767) q[24];
sx q[24];
rz(-1.7288582) q[24];
sx q[24];
rz(1.5595558) q[24];
cx q[24],q[23];
rz(1.2331805) q[23];
sx q[24];
rz(-1.1065036) q[24];
sx q[24];
cx q[24],q[23];
rz(1.0433328) q[23];
sx q[23];
rz(-2.0321183) q[23];
sx q[23];
rz(1.6216516) q[23];
rz(-2.6797926) q[24];
sx q[24];
rz(-1.2998074) q[24];
sx q[24];
rz(1.3987469) q[24];
rz(-1.001138) q[25];
sx q[25];
rz(-1.9330557) q[25];
sx q[25];
rz(2.0013226) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-pi) q[24];
cx q[24],q[23];
rz(1.2287747) q[23];
sx q[24];
rz(-1.1273715) q[24];
sx q[24];
cx q[24],q[23];
rz(-1.0398578) q[23];
sx q[23];
rz(-1.7302589) q[23];
sx q[23];
rz(2.8017054) q[23];
cx q[23],q[21];
rz(1.3702679) q[21];
sx q[23];
rz(-0.98161884) q[23];
sx q[23];
cx q[23],q[21];
rz(3.0942997) q[21];
sx q[21];
rz(-1.2563932) q[21];
sx q[21];
rz(-2.2999093) q[21];
rz(-1.596754) q[23];
sx q[23];
rz(-1.1464333) q[23];
sx q[23];
rz(-2.4231103) q[23];
rz(2.5468857) q[24];
sx q[24];
rz(-1.4647086) q[24];
sx q[24];
rz(-2.6711534) q[24];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9649065) q[24];
rz(-1.1621769) q[25];
cx q[24],q[25];
sx q[24];
rz(0.38793634) q[25];
cx q[24],q[25];
rz(-1.2765811) q[24];
sx q[24];
rz(-2.3304377) q[24];
sx q[24];
rz(-2.8098047) q[24];
rz(1.7811942) q[25];
sx q[25];
rz(-1.4199093) q[25];
sx q[25];
rz(-0.71940643) q[25];
barrier q[1],q[25],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[24],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[21],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[23];
measure q[24] -> meas[0];
measure q[21] -> meas[1];
measure q[25] -> meas[2];
measure q[18] -> meas[3];
measure q[23] -> meas[4];
