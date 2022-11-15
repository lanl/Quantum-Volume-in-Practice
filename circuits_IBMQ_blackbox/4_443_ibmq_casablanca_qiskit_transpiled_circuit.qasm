OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.8091196) q[3];
sx q[3];
rz(-1.8354555) q[3];
sx q[3];
rz(1.851307) q[3];
rz(-0.62303424) q[4];
sx q[4];
rz(4.5849781) q[4];
sx q[4];
rz(14.480476) q[4];
rz(-2.654802) q[5];
sx q[5];
rz(-1.8333146) q[5];
sx q[5];
rz(-1.7494113) q[5];
cx q[5],q[3];
rz(1.3387001) q[3];
sx q[5];
rz(-0.69391213) q[5];
sx q[5];
cx q[5],q[3];
rz(2.0347331) q[3];
sx q[3];
rz(-1.2667028) q[3];
sx q[3];
rz(-0.53611565) q[3];
rz(-1.9122466) q[5];
sx q[5];
rz(-2.2090929) q[5];
sx q[5];
rz(-2.358917) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(0.20018161) q[4];
sx q[4];
rz(-1.6496016) q[4];
sx q[4];
rz(-1.1796228) q[4];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-2.7641355) q[6];
sx q[6];
rz(-0.27108549) q[6];
sx q[6];
rz(1.621112) q[6];
cx q[6],q[5];
rz(-0.65673367) q[5];
sx q[6];
rz(-2.9935259) q[6];
cx q[6],q[5];
rz(0.34868107) q[5];
sx q[6];
cx q[6],q[5];
rz(1.4318822) q[5];
sx q[5];
rz(-1.4419918) q[5];
sx q[5];
rz(0.58462539) q[5];
cx q[5],q[4];
rz(1.1332712) q[4];
sx q[5];
rz(-0.40332899) q[5];
sx q[5];
cx q[5],q[4];
rz(1.5869698) q[4];
sx q[4];
rz(-1.1988811) q[4];
sx q[4];
rz(0.50337282) q[4];
rz(-2.1360113) q[5];
sx q[5];
rz(-1.366507) q[5];
sx q[5];
rz(2.1288723) q[5];
rz(-1.3467797) q[6];
sx q[6];
rz(-2.1976338) q[6];
sx q[6];
rz(1.5081646) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(1.1371013) q[5];
sx q[5];
rz(-1.4435832) q[5];
sx q[5];
rz(-1.873019) q[5];
cx q[5],q[3];
rz(1.0373668) q[3];
sx q[5];
rz(-3.0251943) q[5];
cx q[5],q[3];
rz(0.76098093) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.89711672) q[3];
sx q[3];
rz(-0.077105771) q[3];
sx q[3];
rz(-2.9041915) q[3];
rz(-1.4153086) q[5];
sx q[5];
rz(-0.59513375) q[5];
sx q[5];
rz(2.935751) q[5];
rz(-pi) q[6];
sx q[6];
cx q[6],q[5];
rz(1.1441916) q[5];
sx q[6];
rz(-2.9092044) q[6];
cx q[6],q[5];
rz(0.19093217) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.4068587) q[5];
sx q[5];
rz(-1.9616108) q[5];
sx q[5];
rz(-1.5939054) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(0.7622491) q[4];
sx q[5];
rz(-2.6582947) q[5];
cx q[5],q[4];
rz(0.41031045) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.93026165) q[4];
sx q[4];
rz(-1.5176401) q[4];
sx q[4];
rz(2.7034581) q[4];
rz(-1.9655097) q[5];
sx q[5];
rz(-2.1789163) q[5];
sx q[5];
rz(-2.020545) q[5];
rz(2.6222279) q[6];
sx q[6];
rz(-1.1511638) q[6];
sx q[6];
rz(0.86179444) q[6];
barrier q[2],q[4],q[1],q[6],q[0],q[5],q[3];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];