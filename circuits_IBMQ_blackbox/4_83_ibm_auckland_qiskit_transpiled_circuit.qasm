OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.19363095) q[3];
sx q[3];
rz(-0.61305013) q[3];
sx q[3];
rz(1.4971934) q[3];
rz(-1.7658877) q[5];
sx q[5];
rz(-1.150081) q[5];
sx q[5];
rz(-1.6792089) q[5];
cx q[5],q[3];
rz(-0.77625534) q[3];
sx q[5];
rz(-3.130627) q[5];
cx q[5],q[3];
rz(0.40777034) q[3];
sx q[5];
cx q[5],q[3];
rz(1.5678757) q[3];
sx q[3];
rz(-2.0176195) q[3];
sx q[3];
rz(2.8868798) q[3];
rz(-1.4084161) q[5];
sx q[5];
rz(-0.8273255) q[5];
sx q[5];
rz(1.0372297) q[5];
rz(-2.1517002) q[8];
sx q[8];
rz(-2.6940831) q[8];
sx q[8];
rz(-0.22756697) q[8];
rz(-0.35658313) q[11];
sx q[11];
rz(-2.8036753) q[11];
sx q[11];
rz(-1.1015765) q[11];
cx q[8],q[11];
rz(1.1459315) q[11];
sx q[8];
rz(-2.9889066) q[8];
cx q[8],q[11];
rz(0.33228514) q[11];
sx q[8];
cx q[8],q[11];
rz(-2.7363876) q[11];
sx q[11];
rz(-2.2621513) q[11];
sx q[11];
rz(1.4689933) q[11];
rz(-0.74890382) q[8];
sx q[8];
rz(-0.60002945) q[8];
sx q[8];
rz(-3.0871314) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
rz(1.3272606) q[3];
sx q[5];
rz(-0.7820009) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.1241446) q[3];
sx q[3];
rz(-2.7426963) q[3];
sx q[3];
rz(-0.66932975) q[3];
rz(-0.44448886) q[5];
sx q[5];
rz(-0.79268958) q[5];
sx q[5];
rz(-1.4396238) q[5];
rz(-pi) q[8];
sx q[8];
cx q[8],q[11];
rz(0.67881592) q[11];
sx q[8];
rz(-2.9672206) q[8];
cx q[8],q[11];
rz(0.3861694) q[11];
sx q[8];
cx q[8],q[11];
rz(0.090219668) q[11];
sx q[11];
rz(-2.131788) q[11];
sx q[11];
rz(0.28819902) q[11];
rz(2.7753222) q[8];
sx q[8];
rz(-0.96793517) q[8];
sx q[8];
rz(2.8502437) q[8];
cx q[8],q[5];
rz(1.330455) q[5];
sx q[8];
rz(-0.72850601) q[8];
sx q[8];
cx q[8],q[5];
rz(-0.68223259) q[5];
sx q[5];
rz(-2.1075768) q[5];
sx q[5];
rz(0.27653877) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.6849792) q[5];
sx q[5];
rz(-1.929238) q[5];
sx q[5];
rz(0.34671109) q[5];
rz(-3.0765518) q[8];
sx q[8];
rz(-1.5175257) q[8];
sx q[8];
rz(2.8951269) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(2.2325699) q[8];
sx q[8];
rz(-2.9388114) q[8];
sx q[8];
rz(0.46761271) q[8];
cx q[8],q[5];
rz(0.90618437) q[5];
sx q[8];
rz(-0.72901315) q[8];
sx q[8];
cx q[8],q[5];
rz(2.3381832) q[5];
sx q[5];
rz(-1.0978634) q[5];
sx q[5];
rz(2.7385036) q[5];
rz(0.5414547) q[8];
sx q[8];
rz(-2.4872422) q[8];
sx q[8];
rz(2.3464085) q[8];
barrier q[2],q[3],q[11],q[8],q[17],q[14],q[20],q[23],q[26],q[5],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[11] -> meas[0];
measure q[3] -> meas[1];
measure q[8] -> meas[2];
measure q[5] -> meas[3];
