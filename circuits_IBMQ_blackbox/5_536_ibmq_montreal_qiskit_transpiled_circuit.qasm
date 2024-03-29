OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.4309025) q[4];
sx q[4];
rz(-1.1219587) q[4];
sx q[4];
rz(-2.2649328) q[4];
rz(2.6173187) q[6];
sx q[6];
rz(-1.0199582) q[6];
sx q[6];
rz(-0.14023288) q[6];
rz(2.1675371) q[7];
sx q[7];
rz(-2.4317345) q[7];
sx q[7];
rz(-1.9274199) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.86513687) q[4];
sx q[4];
rz(1.554766) q[7];
cx q[4],q[7];
rz(1.4766927) q[4];
sx q[4];
rz(-2.6122018) q[4];
sx q[4];
rz(-0.92466449) q[4];
rz(-1.4561366) q[7];
sx q[7];
rz(-2.8319934) q[7];
sx q[7];
rz(-1.140667) q[7];
cx q[7],q[6];
rz(1.3268684) q[6];
sx q[7];
rz(-0.46567436) q[7];
sx q[7];
cx q[7],q[6];
rz(-1.5308581) q[6];
sx q[6];
rz(-2.3418275) q[6];
sx q[6];
rz(-1.5456939) q[6];
rz(0.73917264) q[7];
sx q[7];
rz(-2.5881059) q[7];
sx q[7];
rz(1.3097392) q[7];
rz(-0.056619198) q[10];
sx q[10];
rz(-0.42287929) q[10];
sx q[10];
rz(2.0855407) q[10];
rz(0.20512195) q[12];
sx q[12];
rz(-1.9711478) q[12];
sx q[12];
rz(1.1620717) q[12];
cx q[12],q[10];
rz(-0.56004325) q[10];
sx q[12];
rz(-2.9551124) q[12];
cx q[12],q[10];
rz(0.39137063) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.41282491) q[10];
sx q[10];
rz(-1.6307648) q[10];
sx q[10];
rz(-1.8049986) q[10];
rz(3.0524619) q[12];
sx q[12];
rz(-1.2712266) q[12];
sx q[12];
rz(-1.0378249) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818113) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[12],q[10];
rz(0.93776107) q[10];
sx q[12];
rz(-0.34035988) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.2450145) q[10];
sx q[10];
rz(-0.40363166) q[10];
sx q[10];
rz(-1.3862041) q[10];
rz(0.91743737) q[12];
sx q[12];
rz(-2.2457097) q[12];
sx q[12];
rz(-0.59798448) q[12];
rz(-2.9525186) q[7];
sx q[7];
rz(-1.0200311) q[7];
sx q[7];
rz(1.1021022) q[7];
cx q[7],q[6];
rz(1.2918095) q[6];
sx q[7];
rz(-1.0575615) q[7];
sx q[7];
cx q[7],q[6];
rz(1.1072052) q[6];
sx q[6];
rz(-1.4638623) q[6];
sx q[6];
rz(-2.7792235) q[6];
rz(-0.58263369) q[7];
sx q[7];
rz(-1.270114) q[7];
sx q[7];
rz(-2.2061956) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.62049147) q[10];
sx q[10];
rz(1.1167555) q[7];
cx q[10],q[7];
rz(0.90179918) q[10];
sx q[10];
rz(-2.2204804) q[10];
sx q[10];
rz(-0.83754698) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.8011503) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(-1.9112387) q[10];
rz(1.9832197) q[7];
sx q[7];
rz(-2.1171164) q[7];
sx q[7];
rz(-1.3566188) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818114) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-1.0779203) q[10];
sx q[10];
rz(1.4831493) q[7];
cx q[10],q[7];
rz(-0.065246531) q[10];
sx q[10];
rz(-1.4461705) q[10];
sx q[10];
rz(-3.078745) q[10];
rz(2.7391529) q[7];
sx q[7];
rz(-2.2234756) q[7];
sx q[7];
rz(2.0708634) q[7];
cx q[7],q[6];
rz(1.4385255) q[6];
sx q[7];
rz(-0.80034858) q[7];
sx q[7];
cx q[7],q[6];
rz(2.4429207) q[6];
sx q[6];
rz(-1.357119) q[6];
sx q[6];
rz(1.0848919) q[6];
rz(-1.690431) q[7];
sx q[7];
rz(-1.2319366) q[7];
sx q[7];
rz(-2.9544596) q[7];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[12],q[7],q[4],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[10] -> meas[0];
measure q[6] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];
measure q[4] -> meas[4];
