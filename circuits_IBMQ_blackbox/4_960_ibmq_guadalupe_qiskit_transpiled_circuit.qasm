OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(0.90403914) q[0];
sx q[0];
rz(-1.8754999) q[0];
sx q[0];
rz(2.946321) q[0];
rz(2.4208787) q[1];
sx q[1];
rz(-1.3115119) q[1];
sx q[1];
rz(3.1211694) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9945473) q[0];
rz(-1.3230736) q[1];
cx q[0],q[1];
sx q[0];
rz(0.30205485) q[1];
cx q[0],q[1];
rz(2.0072265) q[0];
sx q[0];
rz(-2.433821) q[0];
sx q[0];
rz(-2.0700128) q[0];
rz(-0.44230364) q[1];
sx q[1];
rz(-1.360127) q[1];
sx q[1];
rz(0.53972791) q[1];
rz(0.26860833) q[4];
sx q[4];
rz(-0.94606987) q[4];
sx q[4];
rz(2.514232) q[4];
rz(2.8143623) q[7];
sx q[7];
rz(-0.73738582) q[7];
sx q[7];
rz(2.1551714) q[7];
cx q[7],q[4];
rz(1.5075565) q[4];
sx q[7];
rz(-0.89952593) q[7];
sx q[7];
cx q[7],q[4];
rz(2.0732903) q[4];
sx q[4];
rz(-1.7433224) q[4];
sx q[4];
rz(0.14858119) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(0.066855194) q[1];
sx q[1];
rz(-8.8793897e-09) q[1];
sx q[1];
rz(-3.0747375) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.57145186) q[0];
sx q[0];
rz(1.0640534) q[1];
cx q[0],q[1];
rz(-2.0898768) q[0];
sx q[0];
rz(-2.3636413) q[0];
sx q[0];
rz(0.72643988) q[0];
rz(0.96608877) q[1];
sx q[1];
rz(-1.3687225) q[1];
sx q[1];
rz(-1.300267) q[1];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-1.3727208) q[7];
sx q[7];
rz(-2.4243727) q[7];
sx q[7];
rz(2.6393112) q[7];
cx q[7],q[4];
rz(1.0797175) q[4];
sx q[7];
rz(-0.4330789) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.0481439) q[4];
sx q[4];
rz(-2.6417156) q[4];
sx q[4];
rz(2.4655822) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.5783836) q[0];
rz(0.51539173) q[1];
cx q[0],q[1];
sx q[0];
rz(0.28801861) q[1];
cx q[0],q[1];
rz(-2.4085742) q[0];
sx q[0];
rz(-1.2706154) q[0];
sx q[0];
rz(-0.035865179) q[0];
rz(2.6793507) q[1];
sx q[1];
rz(-1.5817093) q[1];
sx q[1];
rz(-3.0691435) q[1];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi) q[4];
rz(-0.85142585) q[7];
sx q[7];
rz(-2.4137996) q[7];
sx q[7];
rz(1.3966849) q[7];
cx q[7],q[4];
rz(1.0673316) q[4];
sx q[7];
rz(-3.1041623) q[7];
cx q[7],q[4];
rz(0.70446639) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.76674402) q[4];
sx q[4];
rz(-1.6245971) q[4];
sx q[4];
rz(2.8996261) q[4];
rz(-2.6923677) q[7];
sx q[7];
rz(-0.6046409) q[7];
sx q[7];
rz(1.7138123) q[7];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
measure q[0] -> meas[3];