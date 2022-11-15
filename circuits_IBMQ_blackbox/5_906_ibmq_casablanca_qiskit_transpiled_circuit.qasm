OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.20559904) q[1];
sx q[1];
rz(5.4349897) q[1];
sx q[1];
rz(7.0428411) q[1];
rz(-0.63697589) q[2];
sx q[2];
rz(-1.194373) q[2];
sx q[2];
rz(-0.15748835) q[2];
rz(1.7157523) q[3];
sx q[3];
rz(-1.4649221) q[3];
sx q[3];
rz(0.31916935) q[3];
rz(-1.4488745) q[4];
sx q[4];
rz(4.3294055) q[4];
sx q[4];
rz(8.6013779) q[4];
rz(-1.8407217) q[5];
sx q[5];
rz(-0.53596003) q[5];
sx q[5];
rz(0.57649161) q[5];
cx q[5],q[3];
rz(1.4856125) q[3];
sx q[5];
rz(-0.74784624) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.64104713) q[3];
sx q[3];
rz(-1.4184797) q[3];
sx q[3];
rz(-0.42232001) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-3.1209141) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.020678515) q[1];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(1.4683557e-08) q[3];
rz(0.24352325) q[5];
sx q[5];
rz(-1.2319043) q[5];
sx q[5];
rz(-0.55020032) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-2.6953267) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(-0.44626596) q[4];
rz(1.4843496e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.76261521) q[5];
cx q[5],q[3];
rz(-0.47598397) q[3];
sx q[5];
rz(-2.7344953) q[5];
cx q[5],q[3];
rz(0.33300148) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.7377704) q[3];
sx q[3];
rz(-1.1299366) q[3];
sx q[3];
rz(1.2992916) q[3];
cx q[3],q[1];
rz(1.1316078) q[1];
sx q[3];
rz(-0.91335382) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.5464962) q[1];
sx q[1];
rz(-1.3707284) q[1];
sx q[1];
rz(-1.631039) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9414953) q[1];
rz(-0.7509333) q[2];
cx q[1],q[2];
sx q[1];
rz(0.24568746) q[2];
cx q[1],q[2];
rz(0.80909792) q[1];
sx q[1];
rz(-2.5307342) q[1];
sx q[1];
rz(1.1740852) q[1];
rz(0.89652581) q[2];
sx q[2];
rz(-1.6766613) q[2];
sx q[2];
rz(-2.7458534) q[2];
rz(2.9625555) q[3];
sx q[3];
rz(-1.6580342) q[3];
sx q[3];
rz(-1.87502) q[3];
rz(-1.7358318) q[5];
sx q[5];
rz(-1.6253082) q[5];
sx q[5];
rz(-1.1335967) q[5];
cx q[5],q[4];
rz(1.4570749) q[4];
sx q[5];
rz(-1.0464188) q[5];
sx q[5];
cx q[5],q[4];
rz(0.76517879) q[4];
sx q[4];
rz(-0.48874048) q[4];
sx q[4];
rz(2.6265864) q[4];
rz(2.5450963) q[5];
sx q[5];
rz(-1.2944498) q[5];
sx q[5];
rz(1.4777281) q[5];
cx q[5],q[3];
rz(1.5417713) q[3];
sx q[5];
rz(-0.63260606) q[5];
sx q[5];
cx q[5],q[3];
rz(2.9593317) q[3];
sx q[3];
rz(-0.091841143) q[3];
sx q[3];
rz(1.9906436) q[3];
cx q[3],q[1];
rz(0.92406741) q[1];
sx q[3];
rz(-0.63565927) q[3];
sx q[3];
cx q[3],q[1];
rz(1.8193772) q[1];
sx q[1];
rz(-2.872152) q[1];
sx q[1];
rz(-2.6675565) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.72010473) q[1];
sx q[1];
rz(1.1646124) q[2];
cx q[1],q[2];
rz(1.4314053) q[1];
sx q[1];
rz(-1.7794345) q[1];
sx q[1];
rz(0.48979979) q[1];
rz(0.095710653) q[2];
sx q[2];
rz(-0.62919927) q[2];
sx q[2];
rz(1.2707382) q[2];
rz(2.4825784) q[3];
sx q[3];
rz(-1.69926) q[3];
sx q[3];
rz(0.79970303) q[3];
rz(-1.0790247) q[5];
sx q[5];
rz(-2.8701292) q[5];
sx q[5];
rz(-2.5629767) q[5];
cx q[5],q[4];
rz(-1.1188495) q[4];
sx q[5];
rz(-2.8393591) q[5];
cx q[5],q[4];
rz(0.47834091) q[4];
sx q[5];
cx q[5],q[4];
rz(2.8470611) q[4];
sx q[4];
rz(-1.6026862) q[4];
sx q[4];
rz(0.051249698) q[4];
rz(-1.1310492) q[5];
sx q[5];
rz(-0.75703299) q[5];
sx q[5];
rz(2.4118965) q[5];
cx q[5],q[3];
rz(-0.69157467) q[3];
sx q[5];
rz(-2.9207584) q[5];
cx q[5],q[3];
rz(0.27121376) q[3];
sx q[5];
cx q[5],q[3];
rz(0.44270972) q[3];
sx q[3];
rz(-1.5733194) q[3];
sx q[3];
rz(0.96363373) q[3];
rz(-0.80550641) q[5];
sx q[5];
rz(-1.9246219) q[5];
sx q[5];
rz(-0.70342833) q[5];
barrier q[2],q[6],q[1],q[5],q[3],q[4],q[0];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
measure q[4] -> meas[4];