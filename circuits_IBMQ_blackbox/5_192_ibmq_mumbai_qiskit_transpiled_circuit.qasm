OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.61185396) q[3];
sx q[3];
rz(-1.8795492) q[3];
sx q[3];
rz(-1.4112073) q[3];
rz(2.5629304) q[5];
sx q[5];
rz(-1.9916884) q[5];
sx q[5];
rz(2.9370799) q[5];
rz(2.0491237) q[8];
sx q[8];
rz(-2.2862988) q[8];
sx q[8];
rz(1.6833394) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.61912426) q[5];
sx q[5];
rz(1.0321823) q[8];
cx q[5],q[8];
rz(-2.3048386) q[5];
sx q[5];
rz(-1.2090382) q[5];
sx q[5];
rz(-0.95009358) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0343495) q[3];
sx q[3];
rz(1.4868356) q[5];
cx q[3],q[5];
rz(-1.6225831) q[3];
sx q[3];
rz(-0.2387522) q[3];
sx q[3];
rz(-2.3728392) q[3];
rz(-2.7484727) q[5];
sx q[5];
rz(-2.0599869) q[5];
sx q[5];
rz(2.1684805) q[5];
rz(-2.1046896) q[8];
sx q[8];
rz(-2.2553466) q[8];
sx q[8];
rz(-1.464834) q[8];
rz(-2.9474742) q[11];
sx q[11];
rz(-1.3567703) q[11];
sx q[11];
rz(2.350262) q[11];
rz(2.9731649) q[14];
sx q[14];
rz(-1.2531033) q[14];
sx q[14];
rz(-2.1833659) q[14];
cx q[14],q[11];
rz(1.3113218) q[11];
sx q[14];
rz(-0.85726958) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.12688892) q[11];
sx q[11];
rz(-2.2334519) q[11];
sx q[11];
rz(-2.5430463) q[11];
rz(-1.1456755) q[14];
sx q[14];
rz(-1.5531341) q[14];
sx q[14];
rz(-2.8290312) q[14];
cx q[8],q[11];
rz(0.93624005) q[11];
sx q[8];
rz(-2.74361) q[8];
cx q[8],q[11];
rz(0.40521534) q[11];
sx q[8];
cx q[8],q[11];
rz(-2.992186) q[11];
sx q[11];
rz(-0.82456541) q[11];
sx q[11];
rz(-2.1389745) q[11];
cx q[14],q[11];
rz(1.2399351) q[11];
sx q[14];
rz(-2.9152988) q[14];
cx q[14],q[11];
rz(0.18898532) q[11];
sx q[14];
cx q[14],q[11];
rz(2.2465442) q[11];
sx q[11];
rz(-0.44896625) q[11];
sx q[11];
rz(-1.1853805) q[11];
rz(0.11183095) q[14];
sx q[14];
rz(-0.73070279) q[14];
sx q[14];
rz(0.49478021) q[14];
rz(1.8859011) q[8];
sx q[8];
rz(-1.5352743) q[8];
sx q[8];
rz(1.3591541) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.60183902) q[5];
sx q[5];
rz(0.81708079) q[8];
cx q[5],q[8];
rz(1.1544449) q[5];
sx q[5];
rz(-2.4021108) q[5];
sx q[5];
rz(-1.9688507) q[5];
rz(2.9684629) q[8];
sx q[8];
rz(-1.5724263) q[8];
sx q[8];
rz(-1.1111293) q[8];
cx q[8],q[11];
rz(0.97750416) q[11];
sx q[8];
rz(-2.9452458) q[8];
cx q[8],q[11];
rz(0.28053645) q[11];
sx q[8];
cx q[8],q[11];
rz(1.0571712) q[11];
sx q[11];
rz(-0.46019486) q[11];
sx q[11];
rz(0.4717137) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[14];
rz(-pi) q[14];
rz(-0.40405782) q[8];
sx q[8];
rz(-2.18203) q[8];
sx q[8];
rz(-1.2925619) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.80034858) q[5];
sx q[5];
rz(1.4385255) q[8];
cx q[5],q[8];
rz(-1.690431) q[5];
sx q[5];
rz(-1.2319366) q[5];
sx q[5];
rz(-2.9544596) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.4429207) q[8];
sx q[8];
rz(-1.357119) q[8];
sx q[8];
rz(1.0848919) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
rz(1.2738682) q[11];
sx q[8];
rz(-0.77128593) q[8];
sx q[8];
cx q[8],q[11];
rz(2.5635954) q[11];
sx q[11];
rz(-1.599553) q[11];
sx q[11];
rz(2.6731179) q[11];
cx q[14],q[11];
rz(-0.6235262) q[11];
sx q[14];
rz(-3.0871444) q[14];
cx q[14],q[11];
rz(0.24591255) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.4819452) q[11];
sx q[11];
rz(-2.3050321) q[11];
sx q[11];
rz(1.6772825) q[11];
rz(2.4166214) q[14];
sx q[14];
rz(-1.6474502) q[14];
sx q[14];
rz(2.5859893) q[14];
rz(0.59553385) q[8];
sx q[8];
rz(-1.5911883) q[8];
sx q[8];
rz(-2.9098075) q[8];
barrier q[3],q[2],q[14],q[5],q[17],q[11],q[20],q[23],q[26],q[8],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[14] -> meas[2];
measure q[3] -> meas[3];
measure q[11] -> meas[4];