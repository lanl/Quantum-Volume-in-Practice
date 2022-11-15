OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.428309) q[8];
sx q[8];
rz(-0.35993753) q[8];
sx q[8];
rz(-0.5018861) q[8];
rz(1.3274094) q[11];
sx q[11];
rz(-1.9237362) q[11];
sx q[11];
rz(-1.6148675) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9736927) q[11];
rz(0.99435625) q[8];
cx q[11],q[8];
sx q[11];
rz(0.26423441) q[8];
cx q[11],q[8];
rz(-2.7647589) q[11];
sx q[11];
rz(-0.8689324) q[11];
sx q[11];
rz(0.73465078) q[11];
rz(-2.3017868) q[8];
sx q[8];
rz(-0.51018584) q[8];
sx q[8];
rz(-3.1312719) q[8];
rz(3.0013984) q[13];
sx q[13];
rz(-1.6010519) q[13];
sx q[13];
rz(2.8152706) q[13];
rz(2.4185598) q[14];
sx q[14];
rz(-2.8927021) q[14];
sx q[14];
rz(0.84027246) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.1121466) q[13];
sx q[13];
rz(-2.9203159) q[13];
rz(1.9166227) q[14];
sx q[14];
rz(-2.658145) q[14];
sx q[14];
rz(-1.0009196) q[14];
rz(-2.6782647) q[16];
sx q[16];
rz(-1.3783026) q[16];
sx q[16];
rz(-1.5525253) q[16];
cx q[16],q[14];
rz(-0.90021641) q[14];
sx q[16];
rz(-2.8873912) q[16];
cx q[16],q[14];
rz(0.53536559) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.3732803) q[14];
sx q[14];
rz(-1.4127344) q[14];
sx q[14];
rz(1.5820368) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
rz(-pi) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.61363159) q[13];
sx q[13];
rz(0.95075466) q[14];
cx q[13],q[14];
rz(-1.3935017) q[13];
sx q[13];
rz(-1.4533178) q[13];
sx q[13];
rz(1.1133298) q[13];
rz(-1.6593705) q[14];
sx q[14];
rz(-1.1952268) q[14];
sx q[14];
rz(3.0525167) q[14];
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
rz(-1.5199411) q[14];
rz(0.56965829) q[16];
sx q[16];
rz(-1.9330557) q[16];
sx q[16];
rz(-1.1402701) q[16];
cx q[16],q[14];
rz(1.2287747) q[14];
sx q[16];
rz(-1.1273715) q[16];
sx q[16];
cx q[16],q[14];
rz(2.1017349) q[14];
sx q[14];
rz(-1.4113337) q[14];
sx q[14];
rz(-2.8017054) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
x q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(2.4158824) q[11];
sx q[11];
rz(-0.60904145) q[11];
sx q[11];
rz(-0.28289232) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9549233) q[11];
sx q[14];
rz(pi/2) q[14];
rz(2.5468857) q[16];
sx q[16];
rz(-1.4647086) q[16];
sx q[16];
rz(-2.6711534) q[16];
cx q[16],q[14];
rz(-1.1621769) q[14];
sx q[16];
rz(-2.9649065) q[16];
cx q[16],q[14];
rz(0.38793634) q[14];
sx q[16];
cx q[16],q[14];
rz(1.7811942) q[14];
sx q[14];
rz(-1.4199093) q[14];
sx q[14];
rz(-0.71940643) q[14];
rz(-1.2765811) q[16];
sx q[16];
rz(-2.3304377) q[16];
sx q[16];
rz(-2.8098047) q[16];
rz(0.85184294) q[8];
cx q[11],q[8];
sx q[11];
rz(0.74897821) q[8];
cx q[11],q[8];
rz(2.5036706) q[11];
sx q[11];
rz(-1.4406018) q[11];
sx q[11];
rz(1.192052) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.98161884) q[13];
sx q[13];
rz(1.3702679) q[14];
cx q[13],q[14];
rz(-1.596754) q[13];
sx q[13];
rz(-1.1464333) q[13];
sx q[13];
rz(-2.4231103) q[13];
rz(3.0942997) q[14];
sx q[14];
rz(-1.2563932) q[14];
sx q[14];
rz(-2.2999093) q[14];
rz(2.6643768) q[8];
sx q[8];
rz(-1.6658064) q[8];
sx q[8];
rz(2.2881459) q[8];
barrier q[1],q[7],q[4],q[10],q[16],q[14],q[19],q[22],q[25],q[2],q[5],q[8],q[11],q[13],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];
measure q[13] -> meas[4];