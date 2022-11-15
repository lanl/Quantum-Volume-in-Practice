OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.82494679) q[8];
sx q[8];
rz(4.4232113) q[8];
sx q[8];
rz(10.664443) q[8];
rz(0.35811459) q[11];
sx q[11];
rz(-2.5693194) q[11];
sx q[11];
rz(2.4963518) q[11];
rz(-1.6596093) q[12];
sx q[12];
rz(-0.55316408) q[12];
sx q[12];
rz(2.7073139) q[12];
rz(-0.036657551) q[13];
sx q[13];
rz(-0.59495961) q[13];
sx q[13];
rz(-1.1723874) q[13];
cx q[13],q[12];
rz(-2.3528516) q[12];
sx q[12];
rz(-1.0187624) q[12];
sx q[12];
rz(-1.9159582) q[12];
sx q[13];
rz(-0.87631362) q[13];
sx q[13];
rz(1.2059995) q[13];
rz(-2.1205038) q[14];
sx q[14];
rz(-0.94218323) q[14];
sx q[14];
rz(1.4126136) q[14];
cx q[14],q[11];
rz(1.0474473) q[11];
sx q[14];
rz(-0.93249372) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.3555679) q[11];
sx q[11];
rz(-2.4784912) q[11];
sx q[11];
rz(-2.519277) q[11];
rz(-2.0585024) q[14];
sx q[14];
rz(-1.5901625) q[14];
sx q[14];
rz(-1.2017611) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-1.2528176) q[13];
sx q[13];
rz(-1.637347e-08) q[13];
sx q[13];
rz(-4.4963792) q[13];
cx q[13],q[12];
rz(-0.3938903) q[12];
sx q[12];
rz(-1.8515872) q[12];
sx q[12];
rz(0.82090797) q[12];
sx q[13];
rz(-1.6876963) q[13];
sx q[13];
rz(-0.79902945) q[13];
rz(-1.1400583) q[14];
sx q[14];
rz(-5.2047131e-09) q[14];
sx q[14];
rz(-2.7108547) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(1.3462624) q[11];
sx q[14];
rz(-0.47275932) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.2391048) q[11];
sx q[11];
rz(-1.7112803) q[11];
sx q[11];
rz(0.73794794) q[11];
rz(-0.31373624) q[14];
sx q[14];
rz(-2.0418609) q[14];
sx q[14];
rz(3.0037345) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.2277568) q[13];
sx q[13];
rz(0.02673575) q[13];
cx q[13],q[12];
rz(1.2794984) q[12];
sx q[13];
rz(-0.99889423) q[13];
sx q[13];
cx q[13],q[12];
rz(0.60489251) q[12];
sx q[12];
rz(-0.18633112) q[12];
sx q[12];
rz(0.066298945) q[12];
rz(-0.59188507) q[13];
sx q[13];
rz(-1.1560078) q[13];
sx q[13];
rz(-2.7926698) q[13];
rz(-0.35792433) q[14];
sx q[14];
rz(-0.51027896) q[14];
sx q[14];
rz(-1.5480257) q[14];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(-2.5725718e-08) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.5878089) q[11];
rz(-0.8512013) q[8];
cx q[11],q[8];
sx q[11];
rz(0.29610128) q[8];
cx q[11],q[8];
rz(0.57444259) q[11];
sx q[11];
rz(-0.9746704) q[11];
sx q[11];
rz(1.2372437) q[11];
cx q[14],q[11];
rz(1.5508931) q[11];
sx q[14];
rz(-0.50956251) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.7094642) q[11];
sx q[11];
rz(-2.8640778) q[11];
sx q[11];
rz(2.7607141) q[11];
rz(0.3600257) q[14];
sx q[14];
rz(-1.324613) q[14];
sx q[14];
rz(-1.2174956) q[14];
rz(0.37976894) q[8];
sx q[8];
rz(-1.1304815) q[8];
sx q[8];
rz(2.7393479) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
cx q[14],q[11];
rz(0.97571226) q[11];
sx q[14];
rz(-2.5901978) q[14];
cx q[14],q[11];
rz(0.29724248) q[11];
sx q[14];
cx q[14],q[11];
rz(0.20373045) q[11];
sx q[11];
rz(-2.766689) q[11];
sx q[11];
rz(0.35946344) q[11];
rz(1.8151901) q[14];
sx q[14];
rz(-1.3973908) q[14];
sx q[14];
rz(2.5063306) q[14];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[8] -> meas[2];
measure q[11] -> meas[3];
measure q[13] -> meas[4];