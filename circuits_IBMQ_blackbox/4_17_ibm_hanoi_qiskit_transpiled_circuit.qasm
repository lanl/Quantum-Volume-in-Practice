OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.032415475) q[1];
sx q[1];
rz(-2.6275386) q[1];
sx q[1];
rz(2.7222929) q[1];
rz(2.4702844) q[4];
sx q[4];
rz(-1.6771044) q[4];
sx q[4];
rz(-1.5043028) q[4];
cx q[1],q[4];
sx q[1];
rz(-3.0048987) q[1];
rz(-1.0169673) q[4];
cx q[1],q[4];
sx q[1];
rz(0.53726526) q[4];
cx q[1],q[4];
rz(-2.1767862) q[1];
sx q[1];
rz(-1.6824601) q[1];
sx q[1];
rz(-3.0245517) q[1];
rz(0.27946021) q[4];
sx q[4];
rz(-0.94913898) q[4];
sx q[4];
rz(0.278655) q[4];
rz(1.6012733) q[7];
sx q[7];
rz(-0.38520377) q[7];
sx q[7];
rz(0.63918112) q[7];
rz(-2.420587) q[10];
sx q[10];
rz(-1.0161136) q[10];
sx q[10];
rz(2.7108362) q[10];
cx q[7],q[10];
rz(1.4656673) q[10];
sx q[7];
rz(-0.93055937) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.5714296) q[10];
sx q[10];
rz(-2.0278475) q[10];
sx q[10];
rz(0.31970673) q[10];
rz(-2.9531517) q[7];
sx q[7];
rz(-1.8288293) q[7];
sx q[7];
rz(0.53089505) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
cx q[1],q[4];
sx q[1];
rz(-0.6927647) q[1];
sx q[1];
rz(1.5411951) q[4];
cx q[1],q[4];
rz(0.0018799064) q[1];
sx q[1];
rz(-2.9635313) q[1];
sx q[1];
rz(0.070904207) q[1];
rz(2.7662059) q[4];
sx q[4];
rz(-0.58147879) q[4];
sx q[4];
rz(-1.0724961) q[4];
sx q[7];
cx q[7],q[10];
rz(-1.2043787) q[10];
sx q[7];
rz(-3.0170325) q[7];
cx q[7],q[10];
rz(0.8299026) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.92099699) q[10];
sx q[10];
rz(-1.8521908) q[10];
sx q[10];
rz(0.048495618) q[10];
rz(-1.1683246) q[7];
sx q[7];
rz(-1.2702201) q[7];
sx q[7];
rz(2.531177) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
x q[4];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.95465856) q[1];
sx q[1];
rz(1.1278867) q[4];
cx q[1],q[4];
rz(-0.47120387) q[1];
sx q[1];
rz(-1.8766587) q[1];
sx q[1];
rz(-0.95592997) q[1];
rz(2.4179886) q[4];
sx q[4];
rz(-0.72349091) q[4];
sx q[4];
rz(0.26732099) q[4];
rz(-pi) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[10];
rz(-0.69818305) q[10];
sx q[7];
rz(-2.9840919) q[7];
cx q[7],q[10];
rz(0.19033187) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.46411492) q[10];
sx q[10];
rz(-2.0137285) q[10];
sx q[10];
rz(1.4373389) q[10];
rz(-0.57971776) q[7];
sx q[7];
rz(-2.5704481) q[7];
sx q[7];
rz(-1.3360248) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
cx q[1],q[4];
sx q[1];
rz(-0.84842905) q[1];
sx q[1];
rz(0.99430952) q[4];
cx q[1],q[4];
rz(1.022174) q[1];
sx q[1];
rz(-2.9291841) q[1];
sx q[1];
rz(2.7854091) q[1];
rz(2.8654699) q[4];
sx q[4];
rz(-1.8020788) q[4];
sx q[4];
rz(2.0617853) q[4];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[10];
rz(1.4946655) q[10];
sx q[7];
rz(-0.65732454) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.60474158) q[10];
sx q[10];
rz(-1.0333871) q[10];
sx q[10];
rz(1.8945535) q[10];
rz(0.93287226) q[7];
sx q[7];
rz(-2.502206) q[7];
sx q[7];
rz(-1.4961327) q[7];
barrier q[7],q[1],q[4],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[10] -> meas[0];
measure q[1] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];
