OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.102459) q[1];
sx q[1];
rz(-0.59239206) q[1];
sx q[1];
rz(-2.253595) q[1];
rz(1.2467294) q[2];
sx q[2];
rz(-0.81241649) q[2];
sx q[2];
rz(-1.822942) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6743661) q[1];
rz(0.59159554) q[2];
cx q[1],q[2];
sx q[1];
rz(0.44666515) q[2];
cx q[1],q[2];
rz(-0.53836426) q[1];
sx q[1];
rz(-1.7426202) q[1];
sx q[1];
rz(-1.6678646) q[1];
rz(-1.1341727) q[2];
sx q[2];
rz(-2.5250164) q[2];
sx q[2];
rz(0.62222648) q[2];
rz(-2.1906375) q[3];
sx q[3];
rz(-0.64032408) q[3];
sx q[3];
rz(2.9221157) q[3];
rz(-2.8786808) q[4];
sx q[4];
rz(-2.2202294) q[4];
sx q[4];
rz(3.0757501) q[4];
cx q[4],q[3];
rz(1.3185366) q[3];
sx q[4];
rz(-1.1134156) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.51498075) q[3];
sx q[3];
rz(-2.6095129) q[3];
sx q[3];
rz(-1.506812) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9691377) q[2];
rz(-0.67507765) q[3];
cx q[2],q[3];
sx q[2];
rz(0.61407971) q[3];
cx q[2],q[3];
rz(0.38124571) q[2];
sx q[2];
rz(-1.9254832) q[2];
sx q[2];
rz(2.0228749) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
sx q[2];
rz(-pi) q[2];
rz(0.36713765) q[3];
sx q[3];
rz(-2.698443) q[3];
sx q[3];
rz(2.8398141) q[3];
rz(0.94746925) q[4];
sx q[4];
rz(-1.1841496) q[4];
sx q[4];
rz(1.1213917) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1256167) q[2];
rz(-0.9299261) q[3];
cx q[2],q[3];
sx q[2];
rz(0.27887005) q[3];
cx q[2],q[3];
rz(-2.7105937) q[2];
sx q[2];
rz(-1.2882417) q[2];
sx q[2];
rz(2.2656651) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.085123) q[1];
rz(1.3559232) q[2];
cx q[1],q[2];
sx q[1];
rz(0.39559635) q[2];
cx q[1],q[2];
rz(-0.3379731) q[1];
sx q[1];
rz(-0.93916612) q[1];
sx q[1];
rz(1.4722144) q[1];
rz(3.1198651) q[2];
sx q[2];
rz(-2.5318776) q[2];
sx q[2];
rz(0.97199528) q[2];
rz(-0.50167612) q[3];
sx q[3];
rz(-0.90333257) q[3];
sx q[3];
rz(-2.2749234) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.9548075) q[3];
sx q[4];
rz(-2.9854543) q[4];
cx q[4],q[3];
rz(0.32604097) q[3];
sx q[4];
cx q[4],q[3];
rz(3.1175424) q[3];
sx q[3];
rz(-2.315032) q[3];
sx q[3];
rz(0.26631255) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.83295817) q[1];
sx q[1];
rz(1.5454548) q[2];
cx q[1],q[2];
rz(-0.32749635) q[1];
sx q[1];
rz(-2.9822805) q[1];
sx q[1];
rz(-0.93466579) q[1];
rz(2.6166666) q[2];
sx q[2];
rz(-2.6273739) q[2];
sx q[2];
rz(0.68560635) q[2];
sx q[3];
rz(-0.25413046) q[4];
sx q[4];
rz(-1.7313695) q[4];
sx q[4];
rz(-1.728491) q[4];
cx q[4],q[3];
rz(1.405502) q[3];
sx q[4];
rz(-1.0537733) q[4];
sx q[4];
cx q[4],q[3];
rz(2.2954837) q[3];
sx q[3];
rz(-2.0279806) q[3];
sx q[3];
rz(0.68780354) q[3];
rz(2.3290935) q[4];
sx q[4];
rz(-1.9979186) q[4];
sx q[4];
rz(-1.1163618) q[4];
barrier q[0],q[1],q[3],q[2],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];