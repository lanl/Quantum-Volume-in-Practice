OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.67130825) q[15];
sx q[15];
rz(-1.4644882) q[15];
sx q[15];
rz(3.0750991) q[15];
rz(-3.1091772) q[18];
sx q[18];
rz(-0.51405407) q[18];
sx q[18];
rz(-1.1514965) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0048987) q[15];
rz(-1.0169673) q[18];
cx q[15],q[18];
sx q[15];
rz(0.53726526) q[18];
cx q[15],q[18];
rz(0.11435784) q[15];
sx q[15];
rz(-1.3452873) q[15];
sx q[15];
rz(-0.64039471) q[15];
rz(2.5356027) q[18];
sx q[18];
rz(-1.6824601) q[18];
sx q[18];
rz(0.11704092) q[18];
rz(-2.420587) q[21];
sx q[21];
rz(-1.0161136) q[21];
sx q[21];
rz(2.7108362) q[21];
rz(1.6012733) q[23];
sx q[23];
rz(-0.38520377) q[23];
sx q[23];
rz(0.63918112) q[23];
cx q[23],q[21];
rz(1.4656673) q[21];
sx q[23];
rz(-0.93055937) q[23];
sx q[23];
cx q[23],q[21];
rz(0.14444013) q[21];
sx q[21];
rz(-1.8567045) q[21];
sx q[21];
rz(-2.0487647) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0170325) q[15];
rz(-1.2043787) q[18];
cx q[15],q[18];
sx q[15];
rz(0.8299026) q[18];
cx q[15],q[18];
rz(-1.1683246) q[15];
sx q[15];
rz(-1.2702201) q[15];
sx q[15];
rz(2.531177) q[15];
rz(0.6632761) q[18];
sx q[18];
rz(-1.6173832) q[18];
sx q[18];
rz(1.2890878) q[18];
rz(-pi/2) q[21];
rz(-1.2336407) q[23];
sx q[23];
rz(-2.0823625) q[23];
sx q[23];
rz(1.2738059) q[23];
cx q[23],q[21];
rz(1.5411951) q[21];
sx q[23];
rz(-0.6927647) q[23];
sx q[23];
cx q[23],q[21];
rz(1.6447156) q[21];
sx q[21];
rz(-1.3931871) q[21];
sx q[21];
rz(-1.5580473) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(-pi) q[18];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.95465856) q[15];
sx q[15];
rz(1.1278867) q[18];
cx q[15],q[18];
rz(-2.2155309) q[15];
sx q[15];
rz(-1.3950249) q[15];
sx q[15];
rz(2.4360015) q[15];
rz(2.0420002) q[18];
sx q[18];
rz(-1.2649339) q[18];
sx q[18];
rz(-0.95592997) q[18];
sx q[21];
rz(-pi) q[21];
rz(-1.9461831) q[23];
sx q[23];
rz(-2.5601139) q[23];
sx q[23];
rz(1.0724961) q[23];
cx q[23],q[21];
rz(1.4132956) q[21];
sx q[23];
rz(-0.69818305) q[23];
sx q[23];
cx q[23],q[21];
rz(-0.81438787) q[21];
sx q[21];
rz(-2.5114187) q[21];
sx q[21];
rz(2.1454101) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.65732454) q[15];
sx q[15];
rz(1.4946655) q[18];
cx q[15],q[18];
rz(0.93287226) q[15];
sx q[15];
rz(-2.502206) q[15];
sx q[15];
rz(-1.4961327) q[15];
rz(-0.60474158) q[18];
sx q[18];
rz(-1.0333871) q[18];
sx q[18];
rz(1.8945535) q[18];
x q[21];
rz(pi/2) q[21];
rz(0.99615691) q[23];
sx q[23];
rz(-1.3144088) q[23];
sx q[23];
rz(-1.8819304) q[23];
cx q[23],q[21];
rz(0.99430952) q[21];
sx q[23];
rz(-0.84842905) q[23];
sx q[23];
cx q[23],q[21];
rz(-2.5929703) q[21];
sx q[21];
rz(-0.21240855) q[21];
sx q[21];
rz(-0.35618355) q[21];
rz(1.8469191) q[23];
sx q[23];
rz(-1.3395139) q[23];
sx q[23];
rz(-1.0798074) q[23];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[21],q[24],q[18],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[18] -> meas[0];
measure q[21] -> meas[1];
measure q[15] -> meas[2];
measure q[23] -> meas[3];
