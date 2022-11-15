OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.5144216) q[12];
sx q[12];
rz(-1.581797) q[12];
sx q[12];
rz(0.94954012) q[12];
rz(0.83284992) q[13];
sx q[13];
rz(4.2661455) q[13];
sx q[13];
rz(6.7646658) q[13];
rz(-2.3995526) q[14];
sx q[14];
rz(-0.65103105) q[14];
sx q[14];
rz(0.50677653) q[14];
rz(0.017904119) q[16];
sx q[16];
rz(-1.3698077) q[16];
sx q[16];
rz(-2.1835305) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.83903238) q[14];
sx q[14];
rz(1.5176282) q[16];
cx q[14],q[16];
rz(1.2975895) q[14];
sx q[14];
rz(-2.1058826) q[14];
sx q[14];
rz(-1.4018168) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(-2.4668499e-08) q[13];
cx q[13],q[12];
rz(1.2356098) q[12];
sx q[13];
rz(-0.75148116) q[13];
sx q[13];
cx q[13],q[12];
rz(0.47813155) q[12];
sx q[12];
rz(-1.0892509) q[12];
sx q[12];
rz(0.70925147) q[12];
rz(2.9120615) q[13];
sx q[13];
rz(-1.8767862) q[13];
sx q[13];
rz(-0.64170081) q[13];
rz(-1.4867251) q[14];
sx q[14];
rz(-0.99524345) q[14];
sx q[14];
rz(3.0885107) q[14];
rz(0.94337475) q[16];
sx q[16];
rz(-1.7357936) q[16];
sx q[16];
rz(0.40342161) q[16];
rz(0.68111162) q[19];
sx q[19];
rz(4.1151009) q[19];
sx q[19];
rz(7.0707924) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-1.0365344) q[16];
sx q[16];
rz(-1.7911884) q[16];
sx q[16];
rz(-2.265753) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.8674961) q[14];
rz(0.64193813) q[16];
cx q[14],q[16];
sx q[14];
rz(0.2950217) q[16];
cx q[14],q[16];
rz(-2.9633027) q[14];
sx q[14];
rz(-2.0795688) q[14];
sx q[14];
rz(-0.12214584) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.76261517) q[13];
cx q[13],q[12];
rz(-0.98534446) q[12];
sx q[13];
rz(-2.9237115) q[13];
cx q[13],q[12];
rz(0.19906931) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.9127968) q[12];
sx q[12];
rz(-2.3152404) q[12];
sx q[12];
rz(1.8088248) q[12];
rz(1.6368362) q[13];
sx q[13];
rz(-0.98745539) q[13];
sx q[13];
rz(-2.1509252) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(1.4686259e-08) q[14];
rz(0.78701302) q[16];
sx q[16];
rz(-0.95747907) q[16];
sx q[16];
rz(-2.2673552) q[16];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(-0.71713653) q[16];
sx q[19];
rz(-2.980327) q[19];
cx q[19],q[16];
rz(0.23468193) q[16];
sx q[19];
cx q[19],q[16];
rz(2.5038568) q[16];
sx q[16];
rz(-2.4242513) q[16];
sx q[16];
rz(3.1171971) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.7601809) q[14];
rz(-0.73918412) q[16];
cx q[14],q[16];
sx q[14];
rz(0.51887831) q[16];
cx q[14],q[16];
rz(1.4460995) q[14];
sx q[14];
rz(-1.7910139) q[14];
sx q[14];
rz(-0.73189508) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.5737404e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.76261522) q[13];
cx q[13],q[12];
rz(0.74136483) q[12];
sx q[13];
rz(-3.0653134) q[13];
cx q[13],q[12];
rz(0.26250185) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.0252917) q[12];
sx q[12];
rz(-1.0953253) q[12];
sx q[12];
rz(-1.0836297) q[12];
rz(2.9953772) q[13];
sx q[13];
rz(-2.3095644) q[13];
sx q[13];
rz(0.040623002) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-1.1501984) q[16];
sx q[16];
rz(-0.9875484) q[16];
sx q[16];
rz(2.6565706) q[16];
rz(-1.4940665) q[19];
sx q[19];
rz(-2.1932475) q[19];
sx q[19];
rz(1.5437228) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(0.80818112) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.8225077) q[14];
rz(0.91252044) q[16];
cx q[14],q[16];
sx q[14];
rz(0.26268087) q[16];
cx q[14],q[16];
rz(-1.8532433) q[14];
sx q[14];
rz(-1.856064) q[14];
sx q[14];
rz(0.32992511) q[14];
rz(-1.4841966) q[16];
sx q[16];
rz(-1.8657338) q[16];
sx q[16];
rz(2.2217083) q[16];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818112) q[19];
sx q[19];
rz(1.7405172e-08) q[19];
cx q[19],q[16];
rz(1.2402325) q[16];
sx q[19];
rz(-0.35050228) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.1246289) q[16];
sx q[16];
rz(-1.8123925) q[16];
sx q[16];
rz(-0.35974692) q[16];
rz(-0.53790506) q[19];
sx q[19];
rz(-1.907793) q[19];
sx q[19];
rz(-2.367474) q[19];
barrier q[7],q[14],q[10],q[16],q[13],q[25],q[22],q[2],q[5],q[11],q[8],q[19],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[13] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
measure q[14] -> meas[3];
measure q[12] -> meas[4];