OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.75126645) q[1];
sx q[1];
rz(-2.7883737) q[1];
sx q[1];
rz(0.81849018) q[1];
rz(3.0099435) q[2];
sx q[2];
rz(-1.6559135) q[2];
sx q[2];
rz(-0.99679339) q[2];
cx q[2],q[1];
rz(1.498358) q[1];
sx q[2];
rz(-0.76481339) q[2];
sx q[2];
cx q[2],q[1];
rz(2.1261882) q[1];
sx q[1];
rz(-1.4863595) q[1];
sx q[1];
rz(-0.31791616) q[1];
rz(2.5816818) q[2];
sx q[2];
rz(-2.1492306) q[2];
sx q[2];
rz(1.0088692) q[2];
rz(0.6347066) q[3];
sx q[3];
rz(-1.9546213) q[3];
sx q[3];
rz(1.9925097) q[3];
rz(-1.1878118) q[4];
sx q[4];
rz(-0.57213648) q[4];
sx q[4];
rz(0.41274805) q[4];
cx q[4],q[3];
rz(1.2784308) q[3];
sx q[4];
rz(-0.5781245) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.2642438) q[3];
sx q[3];
rz(-1.1971265) q[3];
sx q[3];
rz(-2.3189696) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.129672) q[1];
sx q[2];
rz(-0.76736908) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.67170922) q[1];
sx q[1];
rz(-1.6033473) q[1];
sx q[1];
rz(-0.49567145) q[1];
rz(0.53640129) q[2];
sx q[2];
rz(-2.3522256) q[2];
sx q[2];
rz(-1.2362823) q[2];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-1.920101e-09) q[3];
rz(1.0876143) q[4];
sx q[4];
rz(-2.2461015) q[4];
sx q[4];
rz(-1.7082866) q[4];
cx q[4],q[3];
rz(0.99435625) q[3];
sx q[4];
rz(-2.9736927) q[4];
cx q[4],q[3];
rz(0.26423441) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.7174314) q[3];
sx q[3];
rz(-0.7359714) q[3];
sx q[3];
rz(-1.7800169) q[3];
cx q[3],q[1];
rz(1.5391496) q[1];
sx q[3];
rz(-0.34076721) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.2594295) q[1];
sx q[1];
rz(-0.90513485) q[1];
sx q[1];
rz(-0.66728428) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-0.45704249) q[3];
sx q[3];
rz(-0.76945727) q[3];
sx q[3];
rz(2.0972167) q[3];
rz(2.1167956) q[4];
sx q[4];
rz(-2.1962712) q[4];
sx q[4];
rz(1.9061589) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
sx q[3];
rz(2.147999e-08) q[3];
cx q[3],q[1];
rz(1.4324489) q[1];
sx q[3];
rz(-0.8584344) q[3];
sx q[3];
cx q[3],q[1];
rz(1.6405005) q[1];
sx q[1];
rz(-2.2779397) q[1];
sx q[1];
rz(-1.8462355) q[1];
cx q[2],q[1];
rz(-0.93533762) q[1];
sx q[2];
rz(-2.9532736) q[2];
cx q[2],q[1];
rz(0.44984316) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.2586929) q[1];
sx q[1];
rz(-1.8743325) q[1];
sx q[1];
rz(1.7248352) q[1];
rz(-1.914288) q[2];
sx q[2];
rz(-1.2481639) q[2];
sx q[2];
rz(0.86532343) q[2];
rz(-2.4942598) q[3];
sx q[3];
rz(-0.74280238) q[3];
sx q[3];
rz(-1.9228354) q[3];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(-0.99400025) q[3];
sx q[4];
rz(-3.0434326) q[4];
cx q[4],q[3];
rz(0.3789453) q[3];
sx q[4];
cx q[4],q[3];
rz(1.2688312) q[3];
sx q[3];
rz(-2.4828706) q[3];
sx q[3];
rz(-2.7835983) q[3];
rz(-1.9040109) q[4];
sx q[4];
rz(-2.8379565) q[4];
sx q[4];
rz(-1.0224573) q[4];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];