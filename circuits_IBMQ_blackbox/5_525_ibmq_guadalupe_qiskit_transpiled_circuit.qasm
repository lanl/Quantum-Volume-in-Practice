OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.43139234) q[1];
sx q[1];
rz(-1.0270499) q[1];
sx q[1];
rz(-2.2127233) q[1];
rz(-0.35782954) q[2];
sx q[2];
rz(3.9997041) q[2];
sx q[2];
rz(12.022852) q[2];
rz(-1.1760123) q[3];
sx q[3];
rz(-2.3141935) q[3];
sx q[3];
rz(0.79051059) q[3];
rz(-0.61024574) q[4];
sx q[4];
rz(-1.477695) q[4];
sx q[4];
rz(2.5164883) q[4];
cx q[4],q[1];
rz(-0.72829692) q[1];
sx q[4];
rz(-2.9591593) q[4];
cx q[4],q[1];
rz(0.49488102) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.1356609) q[1];
sx q[1];
rz(-2.7888147) q[1];
sx q[1];
rz(2.0739131) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(2.7534455e-09) q[2];
rz(0.95214467) q[4];
sx q[4];
rz(-0.8326807) q[4];
sx q[4];
rz(-2.7188431) q[4];
cx q[4],q[1];
rz(-0.52500437) q[1];
sx q[4];
rz(-2.9139254) q[4];
cx q[4],q[1];
rz(0.23696267) q[1];
sx q[4];
cx q[4],q[1];
rz(2.77578) q[1];
sx q[1];
rz(-1.3412856) q[1];
sx q[1];
rz(3.1406429) q[1];
rz(2.7936801) q[4];
sx q[4];
rz(-1.6790329) q[4];
sx q[4];
rz(3.0814809) q[4];
rz(0.95650247) q[5];
sx q[5];
rz(-1.7961773) q[5];
sx q[5];
rz(2.6717972) q[5];
cx q[5],q[3];
rz(-0.80589045) q[3];
sx q[5];
rz(-2.4470123) q[5];
cx q[5],q[3];
rz(0.35861141) q[3];
sx q[5];
cx q[5],q[3];
rz(0.41836174) q[3];
sx q[3];
rz(-2.0783688) q[3];
sx q[3];
rz(-0.66548174) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0386528) q[2];
rz(-1.2250417) q[3];
cx q[2],q[3];
sx q[2];
rz(0.75876397) q[3];
cx q[2],q[3];
rz(2.7065684) q[2];
sx q[2];
rz(-0.40025369) q[2];
sx q[2];
rz(2.2048363) q[2];
cx q[2],q[1];
rz(1.5352299) q[1];
sx q[2];
rz(-0.65873202) q[2];
sx q[2];
cx q[2],q[1];
rz(2.1464432) q[1];
sx q[1];
rz(-1.2076977) q[1];
sx q[1];
rz(-1.4122061) q[1];
rz(-0.71327722) q[2];
sx q[2];
rz(-1.4937407) q[2];
sx q[2];
rz(1.6844417) q[2];
rz(0.44793572) q[3];
sx q[3];
rz(-2.1147942) q[3];
sx q[3];
rz(1.7596862) q[3];
cx q[4],q[1];
rz(0.68172693) q[1];
sx q[4];
rz(-2.7549053) q[4];
cx q[4],q[1];
rz(0.19771897) q[1];
sx q[4];
cx q[4],q[1];
rz(1.7905299) q[1];
sx q[1];
rz(-1.6536935) q[1];
sx q[1];
rz(1.4311146) q[1];
rz(2.1655533) q[4];
sx q[4];
rz(-1.939123) q[4];
sx q[4];
rz(1.2658814) q[4];
rz(1.2103039) q[5];
sx q[5];
rz(-0.62018615) q[5];
sx q[5];
rz(-1.0067105) q[5];
cx q[5],q[3];
rz(-0.72829692) q[3];
sx q[5];
rz(-2.9591593) q[5];
cx q[5],q[3];
rz(0.49488102) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.76916865) q[3];
sx q[3];
rz(-1.1000121) q[3];
sx q[3];
rz(-2.7801424) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9052704) q[2];
rz(0.77236465) q[3];
cx q[2],q[3];
sx q[2];
rz(0.48297832) q[3];
cx q[2],q[3];
rz(-0.3036681) q[2];
sx q[2];
rz(-2.33816) q[2];
sx q[2];
rz(-2.8857536) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-2.1182584) q[3];
sx q[3];
rz(-0.94924631) q[3];
sx q[3];
rz(-1.9801124) q[3];
rz(-1.3889978) q[5];
sx q[5];
rz(-1.7361216) q[5];
sx q[5];
rz(-1.4957148) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.216751e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818114) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.123794) q[2];
rz(1.0238802) q[3];
cx q[2],q[3];
sx q[2];
rz(0.33541983) q[3];
cx q[2],q[3];
rz(-1.7792136) q[2];
sx q[2];
rz(-2.2239842) q[2];
sx q[2];
rz(2.5459878) q[2];
rz(1.932226) q[3];
sx q[3];
rz(-2.0886166) q[3];
sx q[3];
rz(-1.3941149) q[3];
barrier q[2],q[5],q[7],q[10],q[13],q[4],q[3],q[11],q[8],q[14],q[0],q[1],q[9],q[6],q[12],q[15];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];
