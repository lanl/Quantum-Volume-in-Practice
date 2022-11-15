OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.428309) q[15];
sx q[15];
rz(-0.35993753) q[15];
sx q[15];
rz(-0.5018861) q[15];
rz(1.3274094) q[16];
sx q[16];
rz(-1.9237362) q[16];
sx q[16];
rz(-1.6148675) q[16];
cx q[16],q[15];
rz(0.99435625) q[15];
sx q[16];
rz(-2.9736927) q[16];
cx q[16],q[15];
rz(0.26423441) q[15];
sx q[16];
cx q[16],q[15];
rz(-2.3017868) q[15];
sx q[15];
rz(-0.51018584) q[15];
sx q[15];
rz(-3.1312719) q[15];
rz(2.5681785) q[16];
sx q[16];
rz(-2.1732556) q[16];
sx q[16];
rz(-0.900438) q[16];
rz(3.0013984) q[17];
sx q[17];
rz(-1.6010519) q[17];
sx q[17];
rz(2.7290177) q[17];
rz(0.13276555) q[18];
sx q[18];
rz(-1.7359109) q[18];
sx q[18];
rz(-1.7565641) q[18];
cx q[18],q[17];
rz(1.3833943) q[17];
sx q[18];
rz(-0.39369888) q[18];
sx q[18];
cx q[18],q[17];
rz(2.9399341) q[17];
sx q[17];
rz(-1.3815757) q[17];
sx q[17];
rz(2.5892791) q[17];
cx q[16],q[17];
sx q[16];
rz(-2.9508117) q[16];
rz(0.95716474) q[17];
cx q[16],q[17];
sx q[16];
rz(0.62004167) q[17];
cx q[16],q[17];
rz(3.0770427) q[16];
sx q[16];
rz(-1.1264642) q[16];
sx q[16];
rz(2.4299324) q[16];
cx q[16],q[15];
rz(0.85184294) q[15];
sx q[16];
rz(-2.9549233) q[16];
cx q[16],q[15];
rz(0.74897821) q[15];
sx q[16];
cx q[16],q[15];
rz(2.6643768) q[15];
sx q[15];
rz(-1.6658064) q[15];
sx q[15];
rz(2.2881459) q[15];
rz(0.6175272) q[16];
sx q[16];
rz(-0.39947293) q[16];
sx q[16];
rz(1.230461) q[16];
rz(-3.0530185) q[17];
sx q[17];
rz(-1.1952268) q[17];
sx q[17];
rz(1.6598723) q[17];
rz(-2.6814988) q[18];
sx q[18];
rz(-1.41257) q[18];
sx q[18];
rz(0.69211134) q[18];
rz(0.46332795) q[19];
sx q[19];
rz(-1.76329) q[19];
sx q[19];
rz(3.1233216) q[19];
cx q[18],q[19];
sx q[18];
rz(-2.8873912) q[18];
rz(-0.90021641) q[19];
cx q[18],q[19];
sx q[18];
rz(0.53536559) q[19];
cx q[18],q[19];
rz(-2.9440767) q[18];
sx q[18];
rz(-1.7288582) q[18];
sx q[18];
rz(1.5595558) q[18];
cx q[18],q[17];
rz(1.2331805) q[17];
sx q[18];
rz(-1.1065036) q[18];
sx q[18];
cx q[18],q[17];
rz(1.0433328) q[17];
sx q[17];
rz(-2.0321183) q[17];
sx q[17];
rz(1.6216516) q[17];
rz(-2.6797926) q[18];
sx q[18];
rz(-1.2998074) q[18];
sx q[18];
rz(1.3987469) q[18];
rz(-1.001138) q[19];
sx q[19];
rz(-1.9330557) q[19];
sx q[19];
rz(2.0013226) q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
rz(-pi) q[18];
cx q[18],q[17];
rz(1.2287747) q[17];
sx q[18];
rz(-1.1273715) q[18];
sx q[18];
cx q[18],q[17];
rz(-1.0398578) q[17];
sx q[17];
rz(-1.7302589) q[17];
sx q[17];
rz(-1.9106835) q[17];
cx q[16],q[17];
sx q[16];
rz(-0.98161884) q[16];
sx q[16];
rz(1.3702679) q[17];
cx q[16],q[17];
rz(1.5235034) q[16];
sx q[16];
rz(-1.2563932) q[16];
sx q[16];
rz(-2.2999093) q[16];
rz(-0.02595768) q[17];
sx q[17];
rz(-1.1464333) q[17];
sx q[17];
rz(-2.4231103) q[17];
rz(2.5468857) q[18];
sx q[18];
rz(-1.4647086) q[18];
sx q[18];
rz(-2.6711534) q[18];
sx q[19];
rz(pi/2) q[19];
cx q[18],q[19];
sx q[18];
rz(-2.9649065) q[18];
rz(-1.1621769) q[19];
cx q[18],q[19];
sx q[18];
rz(0.38793634) q[19];
cx q[18],q[19];
rz(-1.2765811) q[18];
sx q[18];
rz(-2.3304377) q[18];
sx q[18];
rz(-2.8098047) q[18];
rz(1.7811942) q[19];
sx q[19];
rz(-1.4199093) q[19];
sx q[19];
rz(-0.71940643) q[19];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[17],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[19],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[16],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[18],q[28],q[37],q[46];
measure q[18] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
measure q[15] -> meas[3];
measure q[17] -> meas[4];