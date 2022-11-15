OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.5292617) q[18];
sx q[18];
rz(4.3495255) q[18];
sx q[18];
rz(8.8263346) q[18];
rz(-0.67130825) q[21];
sx q[21];
rz(-1.4644882) q[21];
sx q[21];
rz(1.5043028) q[21];
rz(-3.1091772) q[23];
sx q[23];
rz(-0.51405407) q[23];
sx q[23];
rz(0.41929979) q[23];
cx q[23],q[21];
rz(-1.0169673) q[21];
sx q[23];
rz(-3.0048987) q[23];
cx q[23],q[21];
rz(0.53726526) q[21];
sx q[23];
cx q[23],q[21];
rz(-0.27946021) q[21];
sx q[21];
rz(-2.1924537) q[21];
sx q[21];
rz(-2.8629377) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[18];
rz(pi/2) q[18];
sx q[21];
rz(-0.96480641) q[23];
sx q[23];
rz(-1.4591325) q[23];
sx q[23];
rz(-3.0245517) q[23];
rz(4.742866) q[24];
sx q[24];
rz(3.5267964) q[24];
sx q[24];
rz(8.7855968) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi) q[23];
x q[23];
cx q[23],q[21];
rz(1.4656673) q[21];
sx q[23];
rz(-0.93055937) q[23];
sx q[23];
cx q[23],q[21];
rz(-1.5714296) q[21];
sx q[21];
rz(-2.0278475) q[21];
sx q[21];
rz(-1.2510896) q[21];
cx q[21],q[18];
rz(-1.2043787) q[18];
sx q[21];
rz(-3.0170325) q[21];
cx q[21],q[18];
rz(0.8299026) q[18];
sx q[21];
cx q[21],q[18];
rz(0.40247173) q[18];
sx q[18];
rz(-1.2702201) q[18];
sx q[18];
rz(2.531177) q[18];
rz(-2.318768) q[21];
sx q[21];
rz(-0.28543348) q[21];
sx q[21];
rz(-2.9754372) q[21];
rz(-1.2336407) q[23];
sx q[23];
rz(-2.0823625) q[23];
sx q[23];
rz(2.8446022) q[23];
rz(-pi) q[24];
cx q[24],q[23];
rz(1.5411951) q[23];
sx q[24];
rz(-0.6927647) q[24];
sx q[24];
cx q[24],q[23];
rz(-0.37538678) q[23];
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
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(pi/2) q[18];
x q[21];
rz(-pi/2) q[21];
rz(-0.49327112) q[23];
sx q[23];
rz(-1.8714363) q[23];
sx q[23];
rz(2.8728743) q[23];
rz(0.07391929) q[24];
sx q[24];
rz(-1.3931871) q[24];
sx q[24];
rz(-1.5580473) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
sx q[23];
rz(-pi/2) q[23];
cx q[23],q[21];
rz(1.1278867) q[21];
sx q[23];
rz(-0.95465856) q[23];
sx q[23];
cx q[23],q[21];
rz(0.64473462) q[21];
sx q[21];
rz(-1.7465677) q[21];
sx q[21];
rz(-0.70559113) q[21];
cx q[21],q[18];
rz(1.4946655) q[18];
sx q[21];
rz(-0.65732454) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.60474158) q[18];
sx q[18];
rz(-1.0333871) q[18];
sx q[18];
rz(1.8945535) q[18];
rz(0.93287226) q[21];
sx q[21];
rz(-2.502206) q[21];
sx q[21];
rz(-1.4961327) q[21];
rz(-0.47120387) q[23];
sx q[23];
rz(-1.2649339) q[23];
sx q[23];
rz(-0.61486635) q[23];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[23];
rz(0.99430952) q[23];
sx q[24];
rz(-0.84842905) q[24];
sx q[24];
cx q[24],q[23];
rz(-2.5929703) q[23];
sx q[23];
rz(-0.21240855) q[23];
sx q[23];
rz(-0.35618355) q[23];
rz(1.8469191) q[24];
sx q[24];
rz(-1.3395139) q[24];
sx q[24];
rz(-1.0798074) q[24];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[18] -> meas[0];
measure q[23] -> meas[1];
measure q[21] -> meas[2];
measure q[24] -> meas[3];