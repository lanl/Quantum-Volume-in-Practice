OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.7102003) q[11];
sx q[11];
rz(-2.1145428) q[11];
sx q[11];
rz(0.64192696) q[11];
rz(2.0378052) q[13];
sx q[13];
rz(-2.2751972) q[13];
sx q[13];
rz(-1.839728) q[13];
rz(2.5313469) q[14];
sx q[14];
rz(-1.6638976) q[14];
sx q[14];
rz(2.1959007) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9591593) q[11];
rz(-0.72829692) q[14];
cx q[11],q[14];
sx q[11];
rz(0.49488102) q[14];
cx q[11],q[14];
rz(-0.43513545) q[11];
sx q[11];
rz(-0.35277791) q[11];
sx q[11];
rz(0.50311676) q[11];
rz(0.61865166) q[14];
sx q[14];
rz(-0.8326807) q[14];
sx q[14];
rz(1.1480468) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9139254) q[13];
rz(-0.52500437) q[14];
cx q[13],q[14];
sx q[13];
rz(0.23696267) q[14];
cx q[13],q[14];
rz(-1.936609) q[13];
sx q[13];
rz(-1.3412856) q[13];
sx q[13];
rz(-1.571746) q[13];
rz(-2.4270098) q[14];
sx q[14];
rz(-3.0178411) q[14];
sx q[14];
rz(0.50504362) q[14];
rz(1.9655804) q[16];
sx q[16];
rz(-0.82739912) q[16];
sx q[16];
rz(0.78028573) q[16];
rz(-2.1850902) q[19];
sx q[19];
rz(-1.3454153) q[19];
sx q[19];
rz(-1.1010008) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.4470123) q[16];
rz(-0.80589045) q[19];
cx q[16],q[19];
sx q[16];
rz(0.35861141) q[19];
cx q[16],q[19];
rz(0.48808328) q[16];
sx q[16];
rz(-1.4461881) q[16];
sx q[16];
rz(-1.0588725) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818112) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.34575463) q[11];
sx q[11];
rz(0.81203236) q[14];
cx q[11],q[14];
rz(-1.6652866) q[11];
sx q[11];
rz(-2.0905508) q[11];
sx q[11];
rz(0.93190141) q[11];
rz(2.7065684) q[14];
sx q[14];
rz(-0.40025369) q[14];
sx q[14];
rz(0.63403994) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.65873202) q[13];
sx q[13];
rz(1.5352299) q[14];
cx q[13],q[14];
rz(0.57564691) q[13];
sx q[13];
rz(-1.933895) q[13];
sx q[13];
rz(1.4122061) q[13];
rz(1.6480803) q[14];
sx q[14];
rz(-1.975121) q[14];
sx q[14];
rz(-2.4175747) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.1285613) q[11];
sx q[11];
rz(-0.82970838) q[11];
sx q[11];
rz(0.59636076) q[11];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9438737) q[13];
rz(-0.8890694) q[14];
cx q[13],q[14];
sx q[13];
rz(0.38668738) q[14];
cx q[13],q[14];
rz(-0.60316913) q[13];
sx q[13];
rz(-0.68766126) q[13];
sx q[13];
rz(2.3475582) q[13];
rz(-1.6557261) q[14];
sx q[14];
rz(-1.7897631) q[14];
sx q[14];
rz(3.0204019) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-0.76261514) q[16];
rz(-0.36049241) q[19];
sx q[19];
rz(-0.62018615) q[19];
sx q[19];
rz(-2.5775068) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9591593) q[16];
rz(-0.72829692) q[19];
cx q[16],q[19];
sx q[16];
rz(0.49488102) q[19];
cx q[16],q[19];
rz(1.5374517) q[16];
sx q[16];
rz(-2.0290675) q[16];
sx q[16];
rz(-2.0597104) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(0.69324511) q[14];
sx q[14];
rz(-2.4280836) q[14];
sx q[14];
rz(-1.0380001) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9052704) q[11];
rz(0.77236465) q[14];
cx q[11],q[14];
sx q[11];
rz(0.48297832) q[14];
cx q[11],q[14];
rz(-0.3036681) q[11];
sx q[11];
rz(-2.33816) q[11];
sx q[11];
rz(-2.8857536) q[11];
rz(-2.1182584) q[14];
sx q[14];
rz(-0.94924631) q[14];
sx q[14];
rz(-1.9801124) q[14];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(1.3766188) q[19];
sx q[19];
rz(-1.4967405) q[19];
sx q[19];
rz(-2.5447613) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.123794) q[16];
rz(1.0238802) q[19];
cx q[16],q[19];
sx q[16];
rz(0.33541983) q[19];
cx q[16],q[19];
rz(-1.7792136) q[16];
sx q[16];
rz(-2.2239842) q[16];
sx q[16];
rz(2.5459878) q[16];
rz(1.932226) q[19];
sx q[19];
rz(-2.0886166) q[19];
sx q[19];
rz(-1.3941149) q[19];
barrier q[4],q[10],q[7],q[13],q[19],q[11],q[22],q[25],q[5],q[2],q[8],q[14],q[17],q[16],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[19] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
measure q[16] -> meas[4];
