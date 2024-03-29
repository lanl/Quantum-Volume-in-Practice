OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.18824445) q[12];
sx q[12];
rz(-1.8636612) q[12];
sx q[12];
rz(0.52879367) q[12];
rz(-0.34958934) q[13];
sx q[13];
rz(4.6247585) q[13];
sx q[13];
rz(9.8198738) q[13];
rz(-3.0134822) q[14];
sx q[14];
rz(-1.5857371) q[14];
sx q[14];
rz(-1.8018614) q[14];
rz(-3.1396092) q[15];
sx q[15];
rz(-0.66562226) q[15];
sx q[15];
rz(-1.3563367) q[15];
cx q[15],q[12];
rz(1.1053717) q[12];
sx q[15];
rz(-0.38094345) q[15];
sx q[15];
cx q[15],q[12];
rz(3.01305) q[12];
sx q[12];
rz(-1.0089841) q[12];
sx q[12];
rz(1.013237) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.88114361) q[12];
sx q[12];
rz(-1.8106818) q[12];
sx q[12];
rz(0.61602221) q[12];
rz(-0.44535598) q[13];
sx q[13];
rz(-1.9539314) q[13];
sx q[13];
rz(-1.3445193) q[13];
cx q[13],q[14];
sx q[13];
rz(-2.9179334) q[13];
rz(-0.87614686) q[14];
cx q[13],q[14];
sx q[13];
rz(0.38943931) q[14];
cx q[13],q[14];
rz(-3.096016) q[13];
sx q[13];
rz(-1.0888959) q[13];
sx q[13];
rz(-0.16152504) q[13];
rz(2.5921937) q[14];
sx q[14];
rz(-1.6244792) q[14];
sx q[14];
rz(2.1434984) q[14];
rz(0.87510968) q[15];
sx q[15];
rz(-0.91994149) q[15];
sx q[15];
rz(-1.5860582) q[15];
rz(0.074285585) q[18];
sx q[18];
rz(5.6418478) q[18];
sx q[18];
rz(5.1939844) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-0.68919298) q[15];
sx q[15];
rz(-2.1491719) q[15];
sx q[15];
rz(-2.2905234) q[15];
cx q[15],q[12];
rz(0.40444423) q[12];
sx q[15];
rz(-3.1378448) q[15];
cx q[15],q[12];
rz(0.24872623) q[12];
sx q[15];
cx q[15],q[12];
rz(2.014164) q[12];
sx q[12];
rz(-2.1617419) q[12];
sx q[12];
rz(-1.5706022) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.6632517) q[12];
rz(0.45194684) q[13];
cx q[12],q[13];
sx q[12];
rz(0.30223355) q[13];
cx q[12],q[13];
rz(-2.8748367) q[12];
sx q[12];
rz(-0.51207693) q[12];
sx q[12];
rz(1.1599494) q[12];
rz(-2.4542222) q[13];
sx q[13];
rz(-1.4293223) q[13];
sx q[13];
rz(2.6967286) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.98518472) q[13];
sx q[13];
rz(-2.7480706) q[13];
sx q[13];
rz(1.5887505) q[13];
rz(2.2890294) q[15];
sx q[15];
rz(-1.059655) q[15];
sx q[15];
rz(-0.31583195) q[15];
rz(-pi) q[18];
sx q[18];
cx q[15],q[18];
sx q[15];
rz(-0.38197618) q[15];
sx q[15];
rz(1.3945929) q[18];
cx q[15],q[18];
rz(2.3398352) q[15];
sx q[15];
rz(-1.2255007) q[15];
sx q[15];
rz(-1.0729107) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-2.5231665) q[12];
sx q[12];
rz(-1.0028431) q[12];
sx q[12];
rz(-2.7870267) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.1070966) q[12];
rz(-1.0730209) q[13];
cx q[12],q[13];
sx q[12];
rz(0.27950713) q[13];
cx q[12],q[13];
rz(-0.31637405) q[12];
sx q[12];
rz(-1.7959503) q[12];
sx q[12];
rz(-0.5975011) q[12];
rz(0.037536907) q[13];
sx q[13];
rz(-1.0617663) q[13];
sx q[13];
rz(-0.2122386) q[13];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(2.1372164) q[18];
sx q[18];
rz(-1.9666689) q[18];
sx q[18];
rz(2.0928767) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9086531) q[15];
rz(-0.55733228) q[18];
cx q[15],q[18];
sx q[15];
rz(0.45220803) q[18];
cx q[15],q[18];
rz(-2.452562) q[15];
sx q[15];
rz(-1.8204217) q[15];
sx q[15];
rz(1.7487542) q[15];
rz(-2.2979575) q[18];
sx q[18];
rz(-1.2155527) q[18];
sx q[18];
rz(-2.8016654) q[18];
barrier q[8],q[13],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[14],q[9],q[18],q[12],q[24],q[21],q[1],q[7],q[4],q[10],q[15],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[14] -> meas[3];
measure q[18] -> meas[4];
