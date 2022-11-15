OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(1.9394744) q[39];
sx q[39];
rz(3.8851597) q[39];
sx q[39];
rz(9.4439954) q[39];
rz(-0.72727238) q[43];
sx q[43];
rz(4.2553928) q[43];
sx q[43];
rz(8.1056634) q[43];
rz(2.5313469) q[44];
sx q[44];
rz(-1.6638976) q[44];
sx q[44];
rz(0.62510433) q[44];
rz(-2.7102003) q[45];
sx q[45];
rz(-2.1145428) q[45];
sx q[45];
rz(2.2127233) q[45];
cx q[44],q[45];
sx q[44];
rz(-2.9591593) q[44];
rz(-0.72829692) q[45];
cx q[44],q[45];
sx q[44];
rz(0.49488102) q[45];
cx q[44],q[45];
rz(0.91260049) q[44];
sx q[44];
rz(-1.2624411) q[44];
sx q[44];
rz(2.3549185) q[44];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
sx q[43];
rz(pi/2) q[43];
sx q[43];
rz(-pi) q[43];
sx q[44];
rz(-pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
rz(1.1356609) q[45];
sx q[45];
rz(-0.35277791) q[45];
sx q[45];
rz(-1.0676795) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(2.8453162) q[39];
sx q[39];
rz(-pi) q[39];
sx q[39];
rz(1.8670728) q[39];
rz(8.7742783e-08) q[45];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(-0.80818112) q[45];
cx q[44],q[45];
sx q[44];
rz(-2.4470123) q[44];
rz(-0.80589045) q[45];
cx q[44],q[45];
sx q[44];
rz(0.35861141) q[45];
cx q[44],q[45];
rz(2.5921203) q[44];
sx q[44];
rz(-1.0573893) q[44];
sx q[44];
rz(-2.7768413) q[44];
rz(-1.6246844) q[45];
sx q[45];
rz(-2.1407533) q[45];
sx q[45];
rz(-2.1862354) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.34575463) q[39];
sx q[39];
rz(0.81203236) q[45];
cx q[39],q[45];
rz(-0.44793572) q[39];
sx q[39];
rz(-1.0267985) q[39];
sx q[39];
rz(-2.9527028) q[39];
rz(-2.217691) q[45];
sx q[45];
rz(-2.5032975) q[45];
sx q[45];
rz(-2.1257025) q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[44];
rz(-pi/2) q[44];
sx q[44];
rz(-0.80818113) q[44];
sx q[44];
rz(-pi) q[44];
sx q[45];
rz(pi/2) q[45];
sx q[45];
rz(pi) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.9591593) q[39];
rz(-0.72829692) q[45];
cx q[39],q[45];
sx q[39];
rz(0.49488102) q[45];
cx q[39],q[45];
rz(0.80162768) q[39];
sx q[39];
rz(-2.0415806) q[39];
sx q[39];
rz(-1.9322466) q[39];
rz(0.18179854) q[45];
sx q[45];
rz(-1.7361216) q[45];
sx q[45];
rz(-1.4957148) q[45];
rz(-1.1037875) q[52];
sx q[52];
rz(-0.86639541) q[52];
sx q[52];
rz(1.839728) q[52];
cx q[43],q[52];
sx q[43];
rz(-2.90463) q[43];
rz(1.045792) q[52];
cx q[43],q[52];
sx q[43];
rz(0.22766725) q[52];
cx q[43],q[52];
rz(0.57856718) q[43];
sx q[43];
rz(-2.7125063) q[43];
sx q[43];
rz(-2.1076789) q[43];
cx q[44],q[43];
rz(1.5352299) q[43];
sx q[44];
rz(-0.65873202) q[44];
sx q[44];
cx q[44],q[43];
rz(-0.99514941) q[43];
sx q[43];
rz(-1.933895) q[43];
sx q[43];
rz(-1.7293866) q[43];
rz(-3.0643086) q[44];
sx q[44];
rz(-1.975121) q[44];
sx q[44];
rz(-2.4175747) q[44];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
rz(-2.0130313) q[45];
sx q[45];
rz(-2.3118843) q[45];
sx q[45];
rz(0.97443556) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.9052704) q[39];
rz(0.77236465) q[45];
cx q[39],q[45];
sx q[39];
rz(0.48297832) q[45];
cx q[39],q[45];
rz(-0.54746207) q[39];
sx q[39];
rz(-0.94924631) q[39];
sx q[39];
rz(-1.9801124) q[39];
rz(-1.8744644) q[45];
sx q[45];
rz(-2.33816) q[45];
sx q[45];
rz(-2.8857536) q[45];
rz(1.4557205) q[52];
sx q[52];
rz(-1.9165874) q[52];
sx q[52];
rz(1.670065) q[52];
cx q[43],q[52];
sx q[43];
rz(-2.9438737) q[43];
rz(-0.8890694) q[52];
cx q[43],q[52];
sx q[43];
rz(0.38668738) q[52];
cx q[43],q[52];
rz(0.60316913) q[43];
sx q[43];
rz(-2.4539314) q[43];
sx q[43];
rz(-0.79403444) q[43];
cx q[44],q[43];
cx q[43],q[44];
cx q[44],q[43];
rz(-pi) q[43];
sx q[43];
rz(-pi/2) q[43];
sx q[43];
rz(-0.76261519) q[43];
rz(-0.97487455) q[52];
sx q[52];
rz(-2.8917969) q[52];
sx q[52];
rz(-0.49765425) q[52];
cx q[43],q[52];
sx q[43];
rz(-3.123794) q[43];
rz(1.0238802) q[52];
cx q[43],q[52];
sx q[43];
rz(0.33541983) q[52];
cx q[43],q[52];
rz(2.780163) q[43];
sx q[43];
rz(-1.052976) q[43];
sx q[43];
rz(1.7474777) q[43];
rz(0.2084173) q[52];
sx q[52];
rz(-0.91760847) q[52];
sx q[52];
rz(-0.59560488) q[52];
barrier q[43],q[55],q[44],q[61],q[6],q[15],q[12],q[21],q[30],q[45],q[36],q[48],q[39],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[52],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[43] -> meas[0];
measure q[45] -> meas[1];
measure q[39] -> meas[2];
measure q[44] -> meas[3];
measure q[52] -> meas[4];