OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.6782647) q[7];
sx q[7];
rz(-1.3783026) q[7];
sx q[7];
rz(-1.5525253) q[7];
rz(2.8829635) q[10];
sx q[10];
rz(4.7537421) q[10];
sx q[10];
rz(7.5007266) q[10];
rz(0.13276555) q[12];
sx q[12];
rz(-1.7359109) q[12];
sx q[12];
rz(-0.18576782) q[12];
rz(-1.428309) q[13];
sx q[13];
rz(-0.35993753) q[13];
sx q[13];
rz(-0.5018861) q[13];
rz(3.0013984) q[15];
sx q[15];
rz(-1.6010519) q[15];
sx q[15];
rz(1.1582214) q[15];
cx q[15],q[12];
rz(1.3833943) q[12];
sx q[15];
rz(-0.39369888) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.4936466) q[12];
sx q[12];
rz(-2.434545) q[12];
sx q[12];
rz(1.3257895) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9736927) q[12];
rz(0.99435625) q[13];
cx q[12],q[13];
sx q[12];
rz(0.26423441) q[13];
cx q[12],q[13];
rz(-1.7219574) q[12];
sx q[12];
rz(-2.1081791) q[12];
sx q[12];
rz(-2.2911451) q[12];
rz(-2.3017868) q[13];
sx q[13];
rz(-0.51018584) q[13];
sx q[13];
rz(-3.1312719) q[13];
rz(3.0553397) q[15];
sx q[15];
rz(-1.029446) q[15];
sx q[15];
rz(0.22127678) q[15];
cx q[15],q[12];
rz(0.95075466) q[12];
sx q[15];
rz(-0.61363159) q[15];
sx q[15];
cx q[15],q[12];
rz(3.0857668) q[12];
sx q[12];
rz(-1.6536488) q[12];
sx q[12];
rz(1.1938693) q[12];
rz(-1.3935017) q[15];
sx q[15];
rz(-1.4533178) q[15];
sx q[15];
rz(1.1133298) q[15];
cx q[7],q[10];
rz(-0.90021641) q[10];
sx q[7];
rz(-2.8873912) q[7];
cx q[7],q[10];
rz(0.53536559) q[10];
sx q[7];
cx q[7],q[10];
rz(1.6970188) q[10];
sx q[10];
rz(-0.15845776) q[10];
sx q[10];
rz(-1.6411996) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.8039769) q[10];
rz(1.1065036) q[12];
cx q[10],q[12];
sx q[10];
rz(0.18970283) q[12];
cx q[10],q[12];
rz(-0.55754611) q[10];
sx q[10];
rz(-2.611146) q[10];
sx q[10];
rz(0.32141831) q[10];
rz(-1.6228097) q[12];
sx q[12];
rz(-1.0665585) q[12];
sx q[12];
rz(-0.48698501) q[12];
rz(0.56965829) q[7];
sx q[7];
rz(-1.9330557) q[7];
sx q[7];
rz(2.0013226) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
cx q[10],q[12];
sx q[10];
rz(-2.799571) q[10];
rz(-1.1273715) q[12];
cx q[10],q[12];
sx q[10];
rz(0.17013395) q[12];
cx q[10],q[12];
rz(2.953767) q[10];
sx q[10];
rz(-0.60296839) q[10];
sx q[10];
rz(-2.826442) q[10];
rz(1.8783451) q[12];
sx q[12];
rz(-0.55216365) q[12];
sx q[12];
rz(-0.96680136) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(2.4158824) q[12];
sx q[12];
rz(-0.60904145) q[12];
sx q[12];
rz(-0.28289232) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9549233) q[12];
rz(0.85184294) q[13];
cx q[12],q[13];
sx q[12];
rz(0.74897821) q[13];
cx q[12],q[13];
rz(0.6175272) q[12];
sx q[12];
rz(-0.39947293) q[12];
sx q[12];
rz(2.8012574) q[12];
rz(2.6643768) q[13];
sx q[13];
rz(-1.6658064) q[13];
sx q[13];
rz(2.2881459) q[13];
x q[15];
cx q[15],q[12];
rz(1.3702679) q[12];
sx q[15];
rz(-0.98161884) q[15];
sx q[15];
cx q[15],q[12];
rz(3.0942997) q[12];
sx q[12];
rz(-1.2563932) q[12];
sx q[12];
rz(-2.2999093) q[12];
rz(-1.596754) q[15];
sx q[15];
rz(-1.1464333) q[15];
sx q[15];
rz(-2.4231103) q[15];
sx q[7];
cx q[7],q[10];
rz(-1.1621769) q[10];
sx q[7];
rz(-2.9649065) q[7];
cx q[7],q[10];
rz(0.38793634) q[10];
sx q[7];
cx q[7],q[10];
rz(0.29421527) q[10];
sx q[10];
rz(-2.3304377) q[10];
sx q[10];
rz(-2.8098047) q[10];
rz(0.21039792) q[7];
sx q[7];
rz(-1.4199093) q[7];
sx q[7];
rz(-0.71940643) q[7];
barrier q[4],q[15],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[7],q[9],q[12],q[18],q[24],q[21],q[1];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[7] -> meas[2];
measure q[13] -> meas[3];
measure q[15] -> meas[4];