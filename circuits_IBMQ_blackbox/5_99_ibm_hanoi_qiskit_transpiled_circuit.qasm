OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.89800419) q[13];
sx q[13];
rz(-1.8847058) q[13];
sx q[13];
rz(2.9624872) q[13];
rz(-1.9410797) q[14];
sx q[14];
rz(-2.7860262) q[14];
sx q[14];
rz(-1.45176) q[14];
cx q[14],q[13];
rz(1.4028964) q[13];
sx q[14];
rz(-0.99435625) q[14];
sx q[14];
cx q[14],q[13];
rz(1.9655577) q[13];
sx q[13];
rz(-1.9028858) q[13];
sx q[13];
rz(2.2451027) q[13];
rz(2.2568371) q[14];
sx q[14];
rz(-2.0341969) q[14];
sx q[14];
rz(-2.8220504) q[14];
rz(3.0013984) q[16];
sx q[16];
rz(-1.6010519) q[16];
sx q[16];
rz(2.7290177) q[16];
rz(0.13276555) q[19];
sx q[19];
rz(-1.7359109) q[19];
sx q[19];
rz(-1.7565641) q[19];
cx q[19],q[16];
rz(1.3833943) q[16];
sx q[19];
rz(-0.39369888) q[19];
sx q[19];
cx q[19],q[16];
rz(2.9399341) q[16];
sx q[16];
rz(-1.3815757) q[16];
sx q[16];
rz(2.5892791) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9508117) q[14];
rz(0.95716474) q[16];
cx q[14],q[16];
sx q[14];
rz(0.62004167) q[16];
cx q[14],q[16];
rz(3.0770427) q[14];
sx q[14];
rz(-1.1264642) q[14];
sx q[14];
rz(2.4299324) q[14];
cx q[14],q[13];
rz(0.85184294) q[13];
sx q[14];
rz(-2.9549233) q[14];
cx q[14],q[13];
rz(0.74897821) q[13];
sx q[14];
cx q[14],q[13];
rz(2.6643768) q[13];
sx q[13];
rz(-1.6658064) q[13];
sx q[13];
rz(2.2881459) q[13];
rz(0.6175272) q[14];
sx q[14];
rz(-0.39947293) q[14];
sx q[14];
rz(1.230461) q[14];
rz(1.6266222) q[16];
sx q[16];
rz(-1.4879438) q[16];
sx q[16];
rz(-1.9477233) q[16];
rz(0.4600939) q[19];
sx q[19];
rz(-1.7290227) q[19];
sx q[19];
rz(2.4494813) q[19];
rz(-2.6782647) q[22];
sx q[22];
rz(-1.3783026) q[22];
sx q[22];
rz(-3.1233216) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.8873912) q[19];
rz(-0.90021641) q[22];
cx q[19],q[22];
sx q[19];
rz(0.53536559) q[22];
cx q[19],q[22];
rz(-0.12622252) q[19];
sx q[19];
rz(-2.9831349) q[19];
sx q[19];
rz(1.5003931) q[19];
cx q[19],q[16];
rz(1.1065036) q[16];
sx q[19];
rz(-2.8039769) q[19];
cx q[19],q[16];
rz(0.18970283) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.6228097) q[16];
sx q[16];
rz(-1.0665585) q[16];
sx q[16];
rz(-0.48698501) q[16];
rz(-0.55754611) q[19];
sx q[19];
rz(-2.611146) q[19];
sx q[19];
rz(0.32141831) q[19];
rz(1.001138) q[22];
sx q[22];
rz(-1.208537) q[22];
sx q[22];
rz(-1.1402701) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.1273715) q[16];
sx q[19];
rz(-2.799571) q[19];
cx q[19],q[16];
rz(0.17013395) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.2632476) q[16];
sx q[16];
rz(-2.589429) q[16];
sx q[16];
rz(2.5375977) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.98161884) q[14];
sx q[14];
rz(1.3702679) q[16];
cx q[14],q[16];
rz(1.5235034) q[14];
sx q[14];
rz(-1.2563932) q[14];
sx q[14];
rz(-2.2999093) q[14];
rz(-0.02595768) q[16];
sx q[16];
rz(-1.1464333) q[16];
sx q[16];
rz(-2.4231103) q[16];
rz(2.953767) q[19];
sx q[19];
rz(-0.60296839) q[19];
sx q[19];
rz(1.885947) q[19];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.9649065) q[19];
rz(-1.1621769) q[22];
cx q[19],q[22];
sx q[19];
rz(0.38793634) q[22];
cx q[19],q[22];
rz(-1.2765811) q[19];
sx q[19];
rz(-2.3304377) q[19];
sx q[19];
rz(-2.8098047) q[19];
rz(1.7811942) q[22];
sx q[22];
rz(-1.4199093) q[22];
sx q[22];
rz(-0.71940643) q[22];
barrier q[7],q[13],q[10],q[14],q[22],q[25],q[19],q[2],q[5],q[11],q[8],q[16],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[19] -> meas[0];
measure q[14] -> meas[1];
measure q[22] -> meas[2];
measure q[13] -> meas[3];
measure q[16] -> meas[4];