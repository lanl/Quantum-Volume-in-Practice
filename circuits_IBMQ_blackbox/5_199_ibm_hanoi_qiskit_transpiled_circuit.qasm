OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.6782647) q[8];
sx q[8];
rz(-1.3783026) q[8];
sx q[8];
rz(-3.1233216) q[8];
rz(-1.428309) q[10];
sx q[10];
rz(-0.35993753) q[10];
sx q[10];
rz(1.0689102) q[10];
rz(0.13276555) q[11];
sx q[11];
rz(-1.7359109) q[11];
sx q[11];
rz(-0.18576782) q[11];
rz(1.3274094) q[12];
sx q[12];
rz(-1.9237362) q[12];
sx q[12];
rz(3.0975215) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9736927) q[10];
rz(0.99435625) q[12];
cx q[10],q[12];
sx q[10];
rz(0.26423441) q[12];
cx q[10],q[12];
rz(-2.7051249) q[10];
sx q[10];
rz(-1.1913129) q[10];
sx q[10];
rz(1.1007563) q[10];
rz(-1.9476301) q[12];
sx q[12];
rz(-2.2726602) q[12];
sx q[12];
rz(-2.4069419) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.2438794) q[12];
sx q[12];
rz(-1.6818234) q[12];
sx q[12];
rz(-2.8565267) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(3.0013984) q[14];
sx q[14];
rz(-1.6010519) q[14];
sx q[14];
rz(1.1582214) q[14];
cx q[14],q[11];
rz(1.3833943) q[11];
sx q[14];
rz(-0.39369888) q[14];
sx q[14];
cx q[14],q[11];
rz(2.0308902) q[11];
sx q[11];
rz(-1.7290227) q[11];
sx q[11];
rz(2.4494813) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8873912) q[11];
rz(-1.7724549) q[14];
sx q[14];
rz(-1.7600169) q[14];
sx q[14];
rz(2.1231099) q[14];
cx q[14],q[13];
rz(0.95716474) q[13];
sx q[14];
rz(-2.9508117) q[14];
cx q[14],q[13];
rz(0.62004167) q[13];
sx q[14];
cx q[14],q[13];
rz(1.6353463) q[13];
sx q[13];
rz(-2.0151284) q[13];
sx q[13];
rz(-0.71166029) q[13];
cx q[13],q[12];
rz(0.85184294) q[12];
sx q[13];
rz(-2.9549233) q[13];
cx q[13],q[12];
rz(0.74897821) q[12];
sx q[13];
cx q[13],q[12];
rz(2.6643768) q[12];
sx q[12];
rz(-1.6658064) q[12];
sx q[12];
rz(2.2881459) q[12];
rz(0.6175272) q[13];
sx q[13];
rz(-0.39947293) q[13];
sx q[13];
rz(2.8012574) q[13];
rz(-1.6593705) q[14];
sx q[14];
rz(-1.1952268) q[14];
sx q[14];
rz(3.0525167) q[14];
rz(-0.90021641) q[8];
cx q[11],q[8];
sx q[11];
rz(0.53536559) q[8];
cx q[11],q[8];
rz(2.9440767) q[11];
sx q[11];
rz(-1.7288582) q[11];
sx q[11];
rz(-3.1303522) q[11];
cx q[14],q[11];
rz(1.2331805) q[11];
sx q[14];
rz(-1.1065036) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.0325964) q[11];
sx q[11];
rz(-1.8417852) q[11];
sx q[11];
rz(-1.7428457) q[11];
rz(0.52746349) q[14];
sx q[14];
rz(-1.1094743) q[14];
sx q[14];
rz(0.050855236) q[14];
rz(1.001138) q[8];
sx q[8];
rz(-1.208537) q[8];
sx q[8];
rz(-1.1402701) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(1.2287747) q[11];
sx q[14];
rz(-1.1273715) q[14];
sx q[14];
cx q[14],q[11];
rz(0.97608934) q[11];
sx q[11];
rz(-1.4647086) q[11];
sx q[11];
rz(-2.6711534) q[11];
rz(0.53093854) q[14];
sx q[14];
rz(-1.7302589) q[14];
sx q[14];
rz(2.8017054) q[14];
cx q[14],q[13];
rz(1.3702679) q[13];
sx q[14];
rz(-0.98161884) q[14];
sx q[14];
cx q[14],q[13];
rz(3.0942997) q[13];
sx q[13];
rz(-1.2563932) q[13];
sx q[13];
rz(-2.2999093) q[13];
rz(-1.596754) q[14];
sx q[14];
rz(-1.1464333) q[14];
sx q[14];
rz(-2.4231103) q[14];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9649065) q[11];
rz(-1.1621769) q[8];
cx q[11],q[8];
sx q[11];
rz(0.38793634) q[8];
cx q[11],q[8];
rz(-1.2765811) q[11];
sx q[11];
rz(-2.3304377) q[11];
sx q[11];
rz(-2.8098047) q[11];
rz(1.7811942) q[8];
sx q[8];
rz(-1.4199093) q[8];
sx q[8];
rz(-0.71940643) q[8];
barrier q[7],q[10],q[12],q[16],q[19],q[25],q[22],q[2],q[5],q[8],q[11],q[13],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[14],q[18],q[15],q[21],q[1],q[4];
measure q[11] -> meas[0];
measure q[13] -> meas[1];
measure q[8] -> meas[2];
measure q[12] -> meas[3];
measure q[14] -> meas[4];
