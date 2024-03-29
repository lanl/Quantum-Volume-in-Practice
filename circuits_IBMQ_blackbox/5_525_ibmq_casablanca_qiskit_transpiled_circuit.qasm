OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.7102003) q[1];
sx q[1];
rz(-2.1145428) q[1];
sx q[1];
rz(0.64192696) q[1];
rz(2.5313469) q[2];
sx q[2];
rz(-1.6638976) q[2];
sx q[2];
rz(2.1959007) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9591593) q[1];
rz(-0.72829692) q[2];
cx q[1],q[2];
sx q[1];
rz(0.49488102) q[2];
cx q[1],q[2];
rz(-0.43513542) q[1];
sx q[1];
rz(-0.35277791) q[1];
sx q[1];
rz(-1.0676795) q[1];
rz(-2.522941) q[2];
sx q[2];
rz(-2.308912) q[2];
sx q[2];
rz(-1.1480468) q[2];
rz(-0.35782954) q[3];
sx q[3];
rz(3.9997041) q[3];
sx q[3];
rz(12.022852) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.76261516) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9139254) q[1];
rz(-0.52500437) q[2];
cx q[1],q[2];
sx q[1];
rz(0.23696267) q[2];
cx q[1],q[2];
rz(-1.2049837) q[1];
sx q[1];
rz(-1.8003071) q[1];
sx q[1];
rz(3.1406429) q[1];
rz(2.4270098) q[2];
sx q[2];
rz(-0.12375157) q[2];
sx q[2];
rz(-2.636549) q[2];
rz(-2.1850902) q[5];
sx q[5];
rz(-1.3454153) q[5];
sx q[5];
rz(-1.1010008) q[5];
rz(1.9655804) q[6];
sx q[6];
rz(-0.82739912) q[6];
sx q[6];
rz(0.78028573) q[6];
cx q[6],q[5];
rz(-0.80589045) q[5];
sx q[6];
rz(-2.4470123) q[6];
cx q[6],q[5];
rz(0.35861141) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.0213239) q[5];
sx q[5];
rz(-2.0842034) q[5];
sx q[5];
rz(0.36475132) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-1.6433225e-08) q[3];
rz(-0.2962763) q[5];
sx q[5];
rz(-9.4308774e-09) q[5];
sx q[5];
rz(-0.2962763) q[5];
rz(0.053888057) q[6];
sx q[6];
rz(-2.1407533) q[6];
sx q[6];
rz(0.61543908) q[6];
cx q[6],q[5];
rz(0.81203236) q[5];
sx q[6];
rz(-0.34575463) q[6];
sx q[6];
cx q[6],q[5];
rz(2.018732) q[5];
sx q[5];
rz(-2.1147942) q[5];
sx q[5];
rz(-2.9527028) q[5];
cx q[5],q[3];
rz(-0.72829692) q[3];
sx q[5];
rz(-2.9591593) q[5];
cx q[5],q[3];
rz(0.49488102) q[3];
sx q[5];
cx q[5],q[3];
rz(2.9597941) q[3];
sx q[3];
rz(-1.4054711) q[3];
sx q[3];
rz(1.6458778) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(1.934702e-08) q[1];
rz(2.216751e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818114) q[2];
rz(1.7869547) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.7869547) q[3];
rz(1.5374517) q[5];
sx q[5];
rz(-2.0290675) q[5];
sx q[5];
rz(-2.0597104) q[5];
rz(-2.494698) q[6];
sx q[6];
rz(-0.63829513) q[6];
sx q[6];
rz(1.0158902) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818113) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.5352299) q[3];
sx q[5];
rz(-0.65873202) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.99514941) q[3];
sx q[3];
rz(-1.933895) q[3];
sx q[3];
rz(-1.7293866) q[3];
cx q[3],q[1];
rz(-0.8890694) q[1];
sx q[3];
rz(-2.9438737) q[3];
cx q[3],q[1];
rz(0.38668738) q[1];
sx q[3];
cx q[3],q[1];
rz(2.1667181) q[1];
sx q[1];
rz(-0.24979575) q[1];
sx q[1];
rz(-1.0731421) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.123794) q[1];
rz(1.0238802) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33541983) q[2];
cx q[1],q[2];
rz(-1.7792136) q[1];
sx q[1];
rz(-2.2239842) q[1];
sx q[1];
rz(2.5459878) q[1];
rz(1.932226) q[2];
sx q[2];
rz(-2.0886166) q[2];
sx q[2];
rz(-1.3941149) q[2];
rz(0.60316913) q[3];
sx q[3];
rz(-2.4539314) q[3];
sx q[3];
rz(-0.79403444) q[3];
rz(2.4283154) q[5];
sx q[5];
rz(-1.647852) q[5];
sx q[5];
rz(-0.11364539) q[5];
rz(-2.4483475) q[6];
sx q[6];
rz(-0.71350904) q[6];
sx q[6];
rz(2.6087964) q[6];
cx q[6],q[5];
rz(0.77236465) q[5];
sx q[6];
rz(-2.9052704) q[6];
cx q[6],q[5];
rz(0.48297832) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.8744644) q[5];
sx q[5];
rz(-2.33816) q[5];
sx q[5];
rz(-2.8857536) q[5];
rz(-0.54746207) q[6];
sx q[6];
rz(-0.94924631) q[6];
sx q[6];
rz(-1.9801124) q[6];
barrier q[3],q[5],q[1],q[2],q[6],q[4],q[0];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];
