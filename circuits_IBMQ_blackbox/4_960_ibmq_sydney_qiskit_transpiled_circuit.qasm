OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.8143623) q[10];
sx q[10];
rz(-0.73738582) q[10];
sx q[10];
rz(2.1551714) q[10];
rz(0.26860833) q[12];
sx q[12];
rz(-0.94606987) q[12];
sx q[12];
rz(2.514232) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.89952593) q[10];
sx q[10];
rz(1.5075565) q[12];
cx q[10],q[12];
rz(-1.3727208) q[10];
sx q[10];
rz(-2.4243727) q[10];
sx q[10];
rz(-0.50228149) q[10];
rz(2.0732903) q[12];
sx q[12];
rz(-1.7433224) q[12];
sx q[12];
rz(0.14858119) q[12];
rz(2.4208787) q[13];
sx q[13];
rz(-1.3115119) q[13];
sx q[13];
rz(3.1211694) q[13];
rz(0.90403914) q[14];
sx q[14];
rz(-1.8754999) q[14];
sx q[14];
rz(2.946321) q[14];
cx q[14],q[13];
rz(-1.3230736) q[13];
sx q[14];
rz(-2.9945473) q[14];
cx q[14],q[13];
rz(0.30205485) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.44230364) q[13];
sx q[13];
rz(-1.360127) q[13];
sx q[13];
rz(0.53972791) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.4330789) q[10];
sx q[10];
rz(1.0797175) q[12];
cx q[10],q[12];
rz(2.2901668) q[10];
sx q[10];
rz(-2.4137996) q[10];
sx q[10];
rz(-1.7449078) q[10];
rz(1.0934488) q[12];
sx q[12];
rz(-2.6417156) q[12];
sx q[12];
rz(2.4655822) q[12];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi) q[13];
rz(1.3847475) q[14];
sx q[14];
rz(-0.96331944) q[14];
sx q[14];
rz(1.1820095) q[14];
cx q[14],q[13];
rz(-0.57145186) q[13];
sx q[14];
rz(-2.6348498) q[14];
cx q[14],q[13];
rz(0.1899514) q[13];
sx q[14];
cx q[14],q[13];
rz(1.9166668) q[13];
sx q[13];
rz(-2.5080395) q[13];
sx q[13];
rz(-0.012116577) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.7274608e-08) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.1041623) q[10];
rz(1.0673316) q[12];
cx q[10],q[12];
sx q[10];
rz(0.70446639) q[12];
cx q[10],q[12];
rz(2.6923677) q[10];
sx q[10];
rz(-2.5369518) q[10];
sx q[10];
rz(-1.4277804) q[10];
rz(-2.3748486) q[12];
sx q[12];
rz(-1.5169955) q[12];
sx q[12];
rz(-0.24196658) q[12];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-2.7936219e-08) q[13];
rz(-2.2784397) q[14];
sx q[14];
rz(-1.926405) q[14];
sx q[14];
rz(1.9107127) q[14];
cx q[14],q[13];
rz(0.51539173) q[13];
sx q[14];
rz(-2.5783836) q[14];
cx q[14],q[13];
rz(0.28801861) q[13];
sx q[14];
cx q[14],q[13];
rz(0.46224197) q[13];
sx q[13];
rz(-1.5598834) q[13];
sx q[13];
rz(0.072449201) q[13];
rz(2.4085742) q[14];
sx q[14];
rz(-1.8709773) q[14];
sx q[14];
rz(3.1057275) q[14];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[14] -> meas[3];
