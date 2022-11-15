OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.1642605) q[11];
sx q[11];
rz(4.5887) q[11];
sx q[11];
rz(9.3627833) q[11];
rz(0.26860833) q[13];
sx q[13];
rz(-0.94606987) q[13];
sx q[13];
rz(-2.198157) q[13];
rz(2.8143623) q[14];
sx q[14];
rz(-0.73738582) q[14];
sx q[14];
rz(0.58437511) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.89952593) q[13];
sx q[13];
rz(1.5075565) q[14];
cx q[13],q[14];
rz(1.2195786) q[13];
sx q[13];
rz(-2.9143883) q[13];
sx q[13];
rz(-2.2750084) q[13];
rz(0.19807558) q[14];
sx q[14];
rz(-0.71721997) q[14];
sx q[14];
rz(-1.0685148) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-1.7893775) q[14];
sx q[14];
rz(-1.9031988) q[14];
sx q[14];
rz(-0.22352815) q[14];
rz(2.4208787) q[16];
sx q[16];
rz(-1.3115119) q[16];
sx q[16];
rz(1.550373) q[16];
cx q[16],q[14];
rz(-1.3230736) q[14];
sx q[16];
rz(-2.9945473) q[16];
cx q[16],q[14];
rz(0.30205485) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.1860488) q[14];
sx q[14];
rz(-2.1782732) q[14];
sx q[14];
rz(-2.7528058) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.6348498) q[13];
rz(-0.57145186) q[14];
cx q[13],q[14];
sx q[13];
rz(0.1899514) q[14];
cx q[13],q[14];
rz(2.8107561) q[13];
sx q[13];
rz(-2.2042955) q[13];
sx q[13];
rz(1.5618963) q[13];
rz(-0.70780727) q[14];
sx q[14];
rz(-1.9655246) q[14];
sx q[14];
rz(-1.9575292) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(1.7950268e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.76261507) q[11];
rz(1.9928778) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-1.9928778) q[14];
rz(0.32469853) q[16];
sx q[16];
rz(-2.1034398) q[16];
sx q[16];
rz(-1.8002847) q[16];
cx q[16],q[14];
rz(1.0797175) q[14];
sx q[16];
rz(-0.4330789) q[16];
sx q[16];
cx q[16],q[14];
rz(2.4222222) q[14];
sx q[14];
rz(-2.4137996) q[14];
sx q[14];
rz(-2.9674812) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1041623) q[13];
rz(1.0673316) q[14];
cx q[13],q[14];
sx q[13];
rz(0.70446639) q[14];
cx q[13],q[14];
rz(0.8040523) q[13];
sx q[13];
rz(-1.6245971) q[13];
sx q[13];
rz(2.8996261) q[13];
rz(2.0200213) q[14];
sx q[14];
rz(-0.6046409) q[14];
sx q[14];
rz(1.7138123) q[14];
rz(0.47734755) q[16];
sx q[16];
rz(-0.49987701) q[16];
sx q[16];
rz(-0.67601041) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.5783836) q[11];
rz(0.51539173) q[14];
cx q[11],q[14];
sx q[11];
rz(0.28801861) q[14];
cx q[11],q[14];
rz(-2.4085742) q[11];
sx q[11];
rz(-1.2706154) q[11];
sx q[11];
rz(-0.035865179) q[11];
rz(2.6793507) q[14];
sx q[14];
rz(-1.5817093) q[14];
sx q[14];
rz(-3.0691435) q[14];
barrier q[4],q[10],q[13],q[19],q[14],q[22],q[25],q[5],q[2],q[8],q[16],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[16] -> meas[2];
measure q[11] -> meas[3];