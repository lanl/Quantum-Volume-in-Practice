OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.4895616) q[18];
sx q[18];
rz(-2.5836852) q[18];
sx q[18];
rz(1.0270554) q[18];
rz(2.0334315) q[21];
sx q[21];
rz(-0.56692415) q[21];
sx q[21];
rz(-2.7212288) q[21];
cx q[21],q[18];
rz(-0.98633445) q[18];
sx q[21];
rz(-3.095234) q[21];
cx q[21],q[18];
rz(0.60588482) q[18];
sx q[21];
cx q[21],q[18];
rz(1.5737843) q[18];
sx q[18];
rz(-1.9399312) q[18];
sx q[18];
rz(-0.44350349) q[18];
rz(2.9033728) q[21];
sx q[21];
rz(-1.8105185) q[21];
sx q[21];
rz(2.5775832) q[21];
rz(2.7470967) q[23];
sx q[23];
rz(-0.84105221) q[23];
sx q[23];
rz(-2.1498751) q[23];
rz(-3.130065) q[24];
sx q[24];
rz(-0.88893668) q[24];
sx q[24];
rz(-1.2059508) q[24];
rz(0.23108435) q[25];
sx q[25];
rz(-1.2547849) q[25];
sx q[25];
rz(2.5871875) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.4231776) q[24];
rz(0.64968984) q[25];
cx q[24],q[25];
sx q[24];
rz(0.32271541) q[25];
cx q[24],q[25];
rz(1.8723781) q[24];
sx q[24];
rz(-2.404192) q[24];
sx q[24];
rz(2.4742026) q[24];
cx q[24],q[23];
rz(-0.72414886) q[23];
sx q[24];
rz(-3.0887878) q[24];
cx q[24],q[23];
rz(0.49141845) q[23];
sx q[24];
cx q[24],q[23];
rz(3.1017758) q[23];
sx q[23];
rz(-1.0948813) q[23];
sx q[23];
rz(-1.2061296) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(1.4288799) q[18];
sx q[21];
rz(-0.90274569) q[21];
sx q[21];
cx q[21],q[18];
rz(0.82472253) q[18];
sx q[18];
rz(-2.2455306) q[18];
sx q[18];
rz(2.1606776) q[18];
rz(-1.9080283) q[21];
sx q[21];
rz(-0.22381846) q[21];
sx q[21];
rz(-0.1580895) q[21];
rz(0.12063805) q[24];
sx q[24];
rz(-1.5554321) q[24];
sx q[24];
rz(-0.96816463) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(1.4486537) q[18];
sx q[21];
rz(-1.0258962) q[21];
sx q[21];
cx q[21],q[18];
rz(0.056854127) q[18];
sx q[18];
rz(-1.1350573) q[18];
sx q[18];
rz(-2.7055135) q[18];
rz(-2.9615969) q[21];
sx q[21];
rz(-2.4242261) q[21];
sx q[21];
rz(1.4440792) q[21];
x q[23];
rz(-pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.49690791) q[21];
sx q[21];
rz(1.3523283) q[23];
cx q[21],q[23];
rz(1.1514273) q[21];
sx q[21];
rz(-1.1742795) q[21];
sx q[21];
rz(-0.32459572) q[21];
rz(1.1182566) q[23];
sx q[23];
rz(-2.4244766) q[23];
sx q[23];
rz(-2.1595768) q[23];
rz(-1.6865627) q[24];
sx q[24];
rz(-0.67907121) q[24];
sx q[24];
rz(-1.5213046) q[24];
rz(1.2359954) q[25];
sx q[25];
rz(-2.2905355) q[25];
sx q[25];
rz(0.82490594) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.0670333) q[24];
rz(-0.837839) q[25];
cx q[24],q[25];
sx q[24];
rz(0.22436305) q[25];
cx q[24],q[25];
rz(-1.1559279) q[24];
sx q[24];
rz(-1.0671651) q[24];
sx q[24];
rz(-0.72247941) q[24];
rz(-2.7074112) q[25];
sx q[25];
rz(-2.2855397) q[25];
sx q[25];
rz(3.0087846) q[25];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[21],q[24],q[1];
measure q[25] -> meas[0];
measure q[23] -> meas[1];
measure q[21] -> meas[2];
measure q[24] -> meas[3];
measure q[18] -> meas[4];
