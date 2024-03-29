OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.95650247) q[0];
sx q[0];
rz(-1.7961773) q[0];
sx q[0];
rz(2.6717972) q[0];
rz(-1.1760123) q[1];
sx q[1];
rz(-2.3141935) q[1];
sx q[1];
rz(0.79051059) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.4470123) q[0];
rz(-0.80589045) q[1];
cx q[0],q[1];
sx q[0];
rz(0.35861141) q[1];
cx q[0],q[1];
rz(1.2103039) q[0];
sx q[0];
rz(-0.62018615) q[0];
sx q[0];
rz(2.1348822) q[0];
rz(0.41836174) q[1];
sx q[1];
rz(-2.0783688) q[1];
sx q[1];
rz(-0.66548174) q[1];
rz(-0.35782954) q[3];
sx q[3];
rz(3.9997041) q[3];
sx q[3];
rz(12.022852) q[3];
rz(-0.61024574) q[4];
sx q[4];
rz(-1.477695) q[4];
sx q[4];
rz(-2.1959007) q[4];
rz(0.43139234) q[5];
sx q[5];
rz(-1.0270499) q[5];
sx q[5];
rz(2.4996657) q[5];
cx q[5],q[4];
rz(-0.72829692) q[4];
sx q[5];
rz(-2.9591593) q[5];
cx q[5],q[4];
rz(0.49488102) q[4];
sx q[5];
cx q[5],q[4];
rz(2.522941) q[4];
sx q[4];
rz(-0.8326807) q[4];
sx q[4];
rz(-1.1480468) q[4];
rz(-2.7064572) q[5];
sx q[5];
rz(-2.7888147) q[5];
sx q[5];
rz(2.0739131) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(2.7534472e-09) q[3];
cx q[3],q[1];
rz(-1.2250417) q[1];
sx q[3];
rz(-3.0386528) q[3];
cx q[3],q[1];
rz(0.75876397) q[1];
sx q[3];
cx q[3],q[1];
rz(0.44793572) q[1];
sx q[1];
rz(-2.1147942) q[1];
sx q[1];
rz(-1.3819065) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9591593) q[0];
rz(-0.72829692) q[1];
cx q[0],q[1];
sx q[0];
rz(0.49488102) q[1];
cx q[0],q[1];
rz(1.3889978) q[0];
sx q[0];
rz(-1.4054711) q[0];
sx q[0];
rz(1.6458778) q[0];
rz(-2.372424) q[1];
sx q[1];
rz(-2.0415806) q[1];
sx q[1];
rz(0.3614503) q[1];
rz(2.7065684) q[3];
sx q[3];
rz(-0.40025369) q[3];
sx q[3];
rz(0.63403994) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
cx q[5],q[4];
rz(-0.52500437) q[4];
sx q[5];
rz(-2.9139254) q[5];
cx q[5],q[4];
rz(0.23696267) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.9187088) q[4];
sx q[4];
rz(-1.6790329) q[4];
sx q[4];
rz(-1.630908) q[4];
rz(1.2049837) q[5];
sx q[5];
rz(-1.3412856) q[5];
sx q[5];
rz(-1.571746) q[5];
cx q[5],q[3];
rz(1.5352299) q[3];
sx q[5];
rz(-0.65873202) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.2840735) q[3];
sx q[3];
rz(-1.4937407) q[3];
sx q[3];
rz(1.6844417) q[3];
cx q[3],q[1];
rz(0.77236465) q[1];
sx q[3];
rz(-2.9052704) q[3];
cx q[3],q[1];
rz(0.48297832) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.1182584) q[1];
sx q[1];
rz(-0.94924631) q[1];
sx q[1];
rz(-1.9801124) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.2167512e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
rz(-0.3036681) q[3];
sx q[3];
rz(-2.33816) q[3];
sx q[3];
rz(-2.8857536) q[3];
rz(-2.5659457) q[5];
sx q[5];
rz(-1.2076977) q[5];
sx q[5];
rz(-2.9830024) q[5];
cx q[5],q[4];
rz(0.68172693) q[4];
sx q[5];
rz(-2.7549053) q[5];
cx q[5],q[4];
rz(0.19771897) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.5468357) q[4];
sx q[4];
rz(-1.939123) q[4];
sx q[4];
rz(1.2658814) q[4];
rz(0.21973361) q[5];
sx q[5];
rz(-1.6536935) q[5];
sx q[5];
rz(1.4311146) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.0238802) q[1];
sx q[3];
rz(-3.123794) q[3];
cx q[3],q[1];
rz(0.33541983) q[1];
sx q[3];
cx q[3],q[1];
rz(1.2093667) q[1];
sx q[1];
rz(-1.052976) q[1];
sx q[1];
rz(1.7474777) q[1];
rz(1.7792136) q[3];
sx q[3];
rz(-0.91760847) q[3];
sx q[3];
rz(-0.59560488) q[3];
barrier q[4],q[1],q[6],q[2],q[0],q[5],q[3];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[0] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];
