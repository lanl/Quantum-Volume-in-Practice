OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.375012) q[10];
sx q[10];
rz(-2.6640131) q[10];
sx q[10];
rz(2.4752392) q[10];
rz(0.58934491) q[12];
sx q[12];
rz(-1.8976369) q[12];
sx q[12];
rz(-1.8070169) q[12];
cx q[12],q[10];
rz(0.520006) q[10];
sx q[12];
rz(-2.6960905) q[12];
cx q[12],q[10];
rz(0.35349829) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.53857238) q[10];
sx q[10];
rz(-1.6856298) q[10];
sx q[10];
rz(-2.1865909) q[10];
rz(-0.61979484) q[12];
sx q[12];
rz(-0.73282593) q[12];
sx q[12];
rz(2.1505476) q[12];
rz(-0.36175722) q[13];
sx q[13];
rz(-1.2046273) q[13];
sx q[13];
rz(-0.3074753) q[13];
rz(-1.3244529) q[14];
sx q[14];
rz(-1.4456477) q[14];
sx q[14];
rz(0.43631955) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.96447815) q[13];
sx q[13];
rz(1.1432654) q[14];
cx q[13],q[14];
rz(-0.52849752) q[13];
sx q[13];
rz(-1.6955213) q[13];
sx q[13];
rz(1.0280389) q[13];
cx q[13],q[12];
rz(1.2884616) q[12];
sx q[13];
rz(-1.2028591) q[13];
sx q[13];
cx q[13],q[12];
rz(1.714532) q[12];
sx q[12];
rz(-0.91680264) q[12];
sx q[12];
rz(-1.8730574) q[12];
cx q[12],q[10];
rz(1.4896587) q[10];
sx q[12];
rz(-0.85834398) q[12];
sx q[12];
cx q[12],q[10];
rz(3.0790157) q[10];
sx q[10];
rz(-1.2720346) q[10];
sx q[10];
rz(0.54212145) q[10];
rz(-2.4928311) q[12];
sx q[12];
rz(-2.4472648) q[12];
sx q[12];
rz(0.007074907) q[12];
rz(1.0914759) q[13];
sx q[13];
rz(-0.63999204) q[13];
sx q[13];
rz(0.047730702) q[13];
rz(1.8201406) q[14];
sx q[14];
rz(-0.83073913) q[14];
sx q[14];
rz(-1.6857258) q[14];
rz(-2.1640198) q[16];
sx q[16];
rz(-1.773177) q[16];
sx q[16];
rz(1.5124997) q[16];
cx q[16],q[14];
rz(1.4103919) q[14];
sx q[16];
rz(-0.82729088) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.2690512) q[14];
sx q[14];
rz(-2.6097675) q[14];
sx q[14];
rz(-1.748355) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.67249578) q[13];
sx q[13];
rz(1.3480048) q[14];
cx q[13],q[14];
rz(-2.1405985) q[13];
sx q[13];
rz(-1.6383494) q[13];
sx q[13];
rz(-3.029962) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.7626152) q[12];
cx q[12],q[10];
rz(-0.87475752) q[10];
sx q[12];
rz(-2.6168124) q[12];
cx q[12],q[10];
rz(0.40463827) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.77147675) q[10];
sx q[10];
rz(-1.1181775) q[10];
sx q[10];
rz(2.9420385) q[10];
rz(2.7196122) q[12];
sx q[12];
rz(-1.3830757) q[12];
sx q[12];
rz(-2.5162992) q[12];
rz(0.24798737) q[13];
sx q[13];
rz(-1.727598e-08) q[13];
sx q[13];
rz(1.8187837) q[13];
rz(2.0485146) q[14];
sx q[14];
rz(-1.6422937) q[14];
sx q[14];
rz(-0.59056608) q[14];
rz(-2.9625999) q[16];
sx q[16];
rz(-0.81154213) q[16];
sx q[16];
rz(-1.1913511) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.99799358) q[13];
sx q[13];
rz(1.2934979) q[14];
cx q[13],q[14];
rz(0.97389941) q[13];
sx q[13];
rz(-1.7384231) q[13];
sx q[13];
rz(2.569509) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(-2.4698554e-08) q[12];
cx q[12],q[10];
rz(1.2858751) q[10];
sx q[12];
rz(-0.7903214) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.50836369) q[10];
sx q[10];
rz(-2.9096208) q[10];
sx q[10];
rz(-2.2214304) q[10];
rz(-1.6672973) q[12];
sx q[12];
rz(-1.3424328) q[12];
sx q[12];
rz(-2.8470936) q[12];
rz(2.344681) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(2.367708) q[13];
rz(1.9118172) q[14];
sx q[14];
rz(-0.92136736) q[14];
sx q[14];
rz(-1.4387466) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0718647) q[13];
sx q[13];
rz(1.4221677) q[14];
cx q[13],q[14];
rz(-2.7490362) q[13];
sx q[13];
rz(-0.60641922) q[13];
sx q[13];
rz(-1.8249689) q[13];
rz(-2.3411417) q[14];
sx q[14];
rz(-2.6826944) q[14];
sx q[14];
rz(2.7765565) q[14];
barrier q[1],q[7],q[4],q[10],q[14],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[16],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[10] -> meas[4];