OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.30879937) q[7];
sx q[7];
rz(-1.5568344) q[7];
sx q[7];
rz(1.2450397) q[7];
rz(1.1005408) q[10];
sx q[10];
rz(-1.4690459) q[10];
sx q[10];
rz(-2.1711635) q[10];
cx q[7],q[10];
rz(1.4473163) q[10];
sx q[7];
rz(-1.0800827) q[7];
sx q[7];
cx q[7],q[10];
rz(2.943336) q[10];
sx q[10];
rz(-1.2238335) q[10];
sx q[10];
rz(2.1076875) q[10];
rz(1.8240536) q[7];
sx q[7];
rz(-2.1342973) q[7];
sx q[7];
rz(0.31930995) q[7];
rz(-1.145005) q[12];
sx q[12];
rz(-0.45702616) q[12];
sx q[12];
rz(-1.5856889) q[12];
rz(-2.9748439) q[13];
sx q[13];
rz(-1.9522049) q[13];
sx q[13];
rz(0.94619915) q[13];
cx q[13],q[12];
rz(1.5156495) q[12];
sx q[13];
rz(-1.1739898) q[13];
sx q[13];
cx q[13],q[12];
rz(2.7088254) q[12];
sx q[12];
rz(-2.0520382) q[12];
sx q[12];
rz(3.1163648) q[12];
rz(-2.8031243) q[13];
sx q[13];
rz(-1.6521923) q[13];
sx q[13];
rz(-0.26386611) q[13];
rz(1.5167001) q[14];
sx q[14];
rz(5.1789198) q[14];
sx q[14];
rz(8.8314808) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-0.69006316) q[13];
cx q[13],q[12];
rz(-0.85864695) q[12];
sx q[12];
rz(-0.68631479) q[12];
sx q[12];
rz(-2.8322296) q[12];
cx q[12],q[10];
rz(1.3866558) q[10];
sx q[12];
rz(-0.91184461) q[12];
sx q[12];
cx q[12],q[10];
rz(0.77637044) q[10];
sx q[10];
rz(-0.3624649) q[10];
sx q[10];
rz(1.4841231) q[10];
rz(0.4395408) q[12];
sx q[12];
rz(-1.6080221) q[12];
sx q[12];
rz(1.9147351) q[12];
sx q[13];
rz(-1.4639847) q[13];
sx q[13];
rz(2.9471132) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
rz(-pi) q[13];
rz(-pi) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.77073002) q[13];
sx q[13];
rz(1.4020013) q[14];
cx q[13],q[14];
rz(-1.4921356) q[13];
sx q[13];
rz(-1.6116255) q[13];
sx q[13];
rz(-1.2277918) q[13];
rz(1.5968419) q[14];
sx q[14];
rz(-0.93993889) q[14];
sx q[14];
rz(-0.70575716) q[14];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
cx q[12],q[10];
rz(1.2864741) q[10];
sx q[12];
rz(-1.009904) q[12];
sx q[12];
cx q[12],q[10];
rz(3.011772) q[10];
sx q[10];
rz(-2.0272902) q[10];
sx q[10];
rz(2.3462111) q[10];
rz(-1.1696842) q[12];
sx q[12];
rz(-2.5999416) q[12];
sx q[12];
rz(0.56741733) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
x q[12];
x q[13];
cx q[13],q[14];
sx q[13];
rz(-1.1067608) q[13];
sx q[13];
rz(1.1842686) q[14];
cx q[13],q[14];
rz(-0.45326772) q[13];
sx q[13];
rz(-2.4042884) q[13];
sx q[13];
rz(-2.1435073) q[13];
rz(1.4434061) q[14];
sx q[14];
rz(-2.7632357) q[14];
sx q[14];
rz(0.27984571) q[14];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[10];
rz(1.1646124) q[10];
sx q[7];
rz(-0.72010473) q[7];
sx q[7];
cx q[7],q[10];
rz(2.1872503) q[10];
sx q[10];
rz(-1.7749362) q[10];
sx q[10];
rz(-2.9546883) q[10];
cx q[12],q[10];
rz(1.4038958) q[10];
sx q[12];
rz(-1.1600268) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.1816636) q[10];
sx q[10];
rz(-0.94915039) q[10];
sx q[10];
rz(-2.9226616) q[10];
rz(-2.1850349) q[12];
sx q[12];
rz(-2.3903298) q[12];
sx q[12];
rz(-2.9298248) q[12];
rz(-1.4314053) q[7];
sx q[7];
rz(-1.3621583) q[7];
sx q[7];
rz(-2.6517928) q[7];
barrier q[1],q[10],q[4],q[12],q[16],q[14],q[19],q[22],q[25],q[2],q[5],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[7],q[15],q[21],q[18],q[24];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];
measure q[12] -> meas[4];
