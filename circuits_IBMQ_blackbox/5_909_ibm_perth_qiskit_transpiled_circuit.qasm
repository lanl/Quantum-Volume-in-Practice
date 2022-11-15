OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.9655804) q[0];
sx q[0];
rz(-0.82739912) q[0];
sx q[0];
rz(0.78028573) q[0];
rz(-2.1850902) q[1];
sx q[1];
rz(-1.3454153) q[1];
sx q[1];
rz(-1.1010008) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.4470123) q[0];
rz(-0.80589045) q[1];
cx q[0],q[1];
sx q[0];
rz(0.35861141) q[1];
cx q[0],q[1];
rz(0.053888057) q[0];
sx q[0];
rz(-2.1407533) q[0];
sx q[0];
rz(0.61543908) q[0];
rz(-1.0213239) q[1];
sx q[1];
rz(-2.0842034) q[1];
sx q[1];
rz(0.36475132) q[1];
rz(-2.7102003) q[3];
sx q[3];
rz(-2.1145428) q[3];
sx q[3];
rz(0.64192696) q[3];
rz(2.5313469) q[5];
sx q[5];
rz(-1.6638976) q[5];
sx q[5];
rz(2.1959007) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9591593) q[3];
rz(-0.72829692) q[5];
cx q[3],q[5];
sx q[3];
rz(0.49488102) q[5];
cx q[3],q[5];
rz(-0.43513542) q[3];
sx q[3];
rz(-0.35277791) q[3];
sx q[3];
rz(-1.0676795) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.29627635) q[1];
sx q[1];
rz(-9.4308774e-09) q[1];
sx q[1];
rz(-0.29627635) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.34575463) q[0];
sx q[0];
rz(0.81203236) q[1];
cx q[0],q[1];
rz(-2.494698) q[0];
sx q[0];
rz(-0.63829513) q[0];
sx q[0];
rz(1.0158902) q[0];
rz(2.018732) q[1];
sx q[1];
rz(-2.1147942) q[1];
sx q[1];
rz(-1.3819065) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.72829692) q[1];
sx q[3];
rz(-2.9591593) q[3];
cx q[3],q[1];
rz(0.49488102) q[1];
sx q[3];
cx q[3],q[1];
rz(3.108248) q[1];
sx q[1];
rz(-2.0290675) q[1];
sx q[1];
rz(-2.0597104) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.4483475) q[0];
sx q[0];
rz(-0.71350904) q[0];
sx q[0];
rz(2.6087964) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818113) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.3889978) q[3];
sx q[3];
rz(-1.4054711) q[3];
sx q[3];
rz(1.6458778) q[3];
rz(-1.933625) q[5];
sx q[5];
rz(-0.83035393) q[5];
sx q[5];
rz(-2.7178875) q[5];
rz(-2.8512018) q[6];
sx q[6];
rz(-1.3669224) q[6];
sx q[6];
rz(-0.72251407) q[6];
cx q[6],q[5];
rz(1.3338337) q[5];
sx q[6];
rz(-1.045792) q[6];
sx q[6];
cx q[6],q[5];
rz(1.936609) q[5];
sx q[5];
rz(-1.8003071) q[5];
sx q[5];
rz(3.1406429) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.7869549) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-0.21615857) q[3];
cx q[3],q[1];
rz(1.5352299) q[1];
sx q[3];
rz(-0.65873202) q[3];
sx q[3];
cx q[3],q[1];
rz(0.85751911) q[1];
sx q[1];
rz(-1.647852) q[1];
sx q[1];
rz(-0.11364539) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9052704) q[0];
rz(0.77236465) q[1];
cx q[0],q[1];
sx q[0];
rz(0.48297832) q[1];
cx q[0],q[1];
rz(-0.54746207) q[0];
sx q[0];
rz(-0.94924631) q[0];
sx q[0];
rz(-1.9801124) q[0];
rz(-1.8744644) q[1];
sx q[1];
rz(-2.33816) q[1];
sx q[1];
rz(-2.8857536) q[1];
rz(0.57564691) q[3];
sx q[3];
rz(-1.933895) q[3];
sx q[3];
rz(-1.7293866) q[3];
rz(0.71458289) q[6];
sx q[6];
rz(-3.0178411) q[6];
sx q[6];
rz(0.50504362) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(1.934702e-08) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9438737) q[3];
rz(-0.8890694) q[5];
cx q[3],q[5];
sx q[3];
rz(0.38668738) q[5];
cx q[3],q[5];
rz(0.60316913) q[3];
sx q[3];
rz(-2.4539314) q[3];
sx q[3];
rz(-0.79403444) q[3];
rz(1.6557261) q[5];
sx q[5];
rz(-1.7897631) q[5];
sx q[5];
rz(0.12119078) q[5];
rz(pi/2) q[6];
sx q[6];
rz(-2.3334115) q[6];
sx q[6];
rz(pi) q[6];
cx q[6],q[5];
rz(1.5529976) q[5];
sx q[6];
rz(-1.0238802) q[6];
sx q[6];
cx q[6],q[5];
rz(1.3067251) q[5];
sx q[5];
rz(-0.68096625) q[5];
sx q[5];
rz(2.2110937) q[5];
rz(1.023772) q[6];
sx q[6];
rz(-1.8831018) q[6];
sx q[6];
rz(0.36166512) q[6];
barrier q[1],q[3],q[0],q[2],q[5],q[6],q[4];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];