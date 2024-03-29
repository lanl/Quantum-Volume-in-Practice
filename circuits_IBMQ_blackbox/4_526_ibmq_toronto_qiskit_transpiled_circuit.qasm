OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.5296119) q[11];
sx q[11];
rz(-1.7441118) q[11];
sx q[11];
rz(-2.3595829) q[11];
rz(2.1746378) q[13];
sx q[13];
rz(4.6713653) q[13];
sx q[13];
rz(12.148906) q[13];
rz(-0.52879072) q[14];
sx q[14];
rz(-1.8951613) q[14];
sx q[14];
rz(-1.398127) q[14];
rz(2.9028919) q[16];
sx q[16];
rz(-1.419099) q[16];
sx q[16];
rz(2.279015) q[16];
cx q[16],q[14];
rz(-0.96278496) q[14];
sx q[16];
rz(-3.0935101) q[16];
cx q[16],q[14];
rz(0.28025134) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.0151441) q[14];
sx q[14];
rz(-0.57937347) q[14];
sx q[14];
rz(-2.2464774) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.6340647) q[13];
sx q[13];
rz(-2.4718505) q[13];
sx q[13];
rz(-2.2566429) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(0.59580138) q[11];
sx q[14];
rz(-2.7795489) q[14];
cx q[14],q[11];
rz(0.3242786) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.3108638) q[11];
sx q[11];
rz(-0.25680666) q[11];
sx q[11];
rz(0.94695461) q[11];
rz(-3.1365725) q[14];
sx q[14];
rz(-2.1542056) q[14];
sx q[14];
rz(-2.1497773) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.76686552) q[13];
sx q[13];
rz(1.434162) q[14];
cx q[13],q[14];
rz(1.0294498) q[13];
sx q[13];
rz(-2.0051234) q[13];
sx q[13];
rz(1.9251185) q[13];
rz(3.0751066) q[14];
sx q[14];
rz(-1.8667162) q[14];
sx q[14];
rz(-2.1081083) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
rz(1.0230119) q[14];
sx q[14];
rz(-1.4442281) q[14];
sx q[14];
rz(1.3161939) q[14];
rz(-1.2364007) q[16];
sx q[16];
rz(-2.2548897) q[16];
sx q[16];
rz(-1.8219671) q[16];
cx q[16],q[14];
rz(1.2858034) q[14];
sx q[16];
rz(-0.59687112) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.1595403) q[14];
sx q[14];
rz(-0.59603748) q[14];
sx q[14];
rz(2.2041148) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.76377806) q[13];
sx q[13];
rz(0.98771918) q[14];
cx q[13],q[14];
rz(1.8857853) q[13];
sx q[13];
rz(-2.0496319) q[13];
sx q[13];
rz(2.5267823) q[13];
rz(3.0993048) q[14];
sx q[14];
rz(-2.0391787) q[14];
sx q[14];
rz(-0.82617427) q[14];
rz(1.3745831) q[16];
sx q[16];
rz(-1.3309897) q[16];
sx q[16];
rz(2.9234353) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(0.47090413) q[11];
sx q[14];
rz(-2.8181032) q[14];
cx q[14],q[11];
rz(0.32173668) q[11];
sx q[14];
cx q[14],q[11];
rz(1.1965463) q[11];
sx q[11];
rz(-2.9519643) q[11];
sx q[11];
rz(1.3113915) q[11];
rz(1.6255185) q[14];
sx q[14];
rz(-0.87832698) q[14];
sx q[14];
rz(0.75967723) q[14];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[11],q[19],q[14],q[22],q[2],q[25],q[5],q[8],q[13],q[16];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[16] -> meas[3];
