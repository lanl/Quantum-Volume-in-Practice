OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.5795285) q[4];
sx q[4];
rz(-1.7958251) q[4];
sx q[4];
rz(-0.71133085) q[4];
rz(-2.408242) q[7];
sx q[7];
rz(4.6098877) q[7];
sx q[7];
rz(10.042039) q[7];
rz(2.2613904) q[10];
sx q[10];
rz(-0.50427621) q[10];
sx q[10];
rz(0.88401373) q[10];
rz(-0.60975224) q[12];
sx q[12];
rz(-1.7400556) q[12];
sx q[12];
rz(1.4505753) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8796854) q[10];
rz(0.55459965) q[12];
cx q[10],q[12];
sx q[10];
rz(0.16718096) q[12];
cx q[10],q[12];
rz(2.9862165) q[10];
sx q[10];
rz(-2.1653533) q[10];
sx q[10];
rz(-0.20394149) q[10];
rz(0.3838393) q[12];
sx q[12];
rz(-2.3671083) q[12];
sx q[12];
rz(0.53234562) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.76680092) q[4];
sx q[4];
rz(1.4754136) q[7];
cx q[4],q[7];
rz(0.97337976) q[4];
sx q[4];
rz(-1.5061865) q[4];
sx q[4];
rz(-1.6668512) q[4];
rz(-1.5490362) q[7];
sx q[7];
rz(-2.9902141) q[7];
sx q[7];
rz(2.1200964) q[7];
rz(4.6916798) q[15];
sx q[15];
rz(4.7206215) q[15];
sx q[15];
rz(9.8593127) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8670668) q[10];
rz(1.0253937) q[12];
cx q[10],q[12];
sx q[10];
rz(0.21245132) q[12];
cx q[10],q[12];
rz(-0.42267314) q[10];
sx q[10];
rz(-2.3747211) q[10];
sx q[10];
rz(1.1767227) q[10];
cx q[10],q[7];
rz(-2.9893405) q[12];
sx q[12];
rz(-0.29005609) q[12];
sx q[12];
rz(-0.29775613) q[12];
rz(-pi) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.88286587) q[12];
sx q[15];
rz(-2.5884366) q[15];
cx q[15],q[12];
rz(0.3307262) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.49991272) q[12];
sx q[12];
rz(-2.1039136) q[12];
sx q[12];
rz(3.0441324) q[12];
rz(-1.4624443) q[15];
sx q[15];
rz(-1.9196789) q[15];
sx q[15];
rz(-3.0490525) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[10],q[12];
sx q[10];
rz(-1.3224358) q[10];
sx q[10];
rz(1.4920333) q[12];
cx q[10],q[12];
rz(-2.2130235) q[10];
sx q[10];
rz(-2.0936524) q[10];
sx q[10];
rz(-0.29727147) q[10];
rz(0.76640736) q[12];
sx q[12];
rz(-1.8610737) q[12];
sx q[12];
rz(-0.06438798) q[12];
rz(-pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.4330789) q[4];
sx q[4];
rz(1.0797175) q[7];
cx q[4],q[7];
rz(-2.0091465) q[4];
sx q[4];
rz(-0.80237859) q[4];
sx q[4];
rz(-0.35666943) q[4];
rz(2.5475632) q[7];
sx q[7];
rz(-1.3252868) q[7];
sx q[7];
rz(-2.4582646) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi) q[12];
sx q[12];
cx q[15],q[12];
rz(1.4665808) q[12];
sx q[15];
rz(-0.78337725) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.479469) q[12];
sx q[12];
rz(-2.2953233) q[12];
sx q[12];
rz(1.000399) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8060589) q[10];
rz(-1.0180668) q[12];
cx q[10],q[12];
sx q[10];
rz(0.49977125) q[12];
cx q[10],q[12];
rz(0.29928941) q[10];
sx q[10];
rz(-1.4119852) q[10];
sx q[10];
rz(-1.3488309) q[10];
rz(0.98833953) q[12];
sx q[12];
rz(-1.9115874) q[12];
sx q[12];
rz(-0.48177351) q[12];
rz(-0.83900498) q[15];
sx q[15];
rz(-1.1627177) q[15];
sx q[15];
rz(3.0874494) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[7];
sx q[7];
cx q[4],q[7];
sx q[4];
rz(-0.3814073) q[4];
sx q[4];
rz(1.2048777) q[7];
cx q[4],q[7];
rz(-0.35768665) q[4];
sx q[4];
rz(-1.227054) q[4];
sx q[4];
rz(-1.1506316) q[4];
rz(-1.4232884) q[7];
sx q[7];
rz(-1.7334617) q[7];
sx q[7];
rz(0.20700051) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.1368427) q[10];
rz(0.71977535) q[12];
cx q[10],q[12];
sx q[10];
rz(0.20198167) q[12];
cx q[10],q[12];
rz(-2.7249678) q[10];
sx q[10];
rz(-2.4937389) q[10];
sx q[10];
rz(-0.29022535) q[10];
rz(0.80886418) q[12];
sx q[12];
rz(-1.7812395) q[12];
sx q[12];
rz(0.57748531) q[12];
barrier q[4],q[10],q[15],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[7],q[18],q[24],q[21],q[1];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[4] -> meas[2];
measure q[7] -> meas[3];
measure q[10] -> meas[4];
