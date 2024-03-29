OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-3.1091772) q[19];
sx q[19];
rz(-0.51405407) q[19];
sx q[19];
rz(-1.1514965) q[19];
rz(-0.67130825) q[22];
sx q[22];
rz(-1.4644882) q[22];
sx q[22];
rz(3.0750991) q[22];
cx q[22],q[19];
rz(-1.0169673) q[19];
sx q[22];
rz(-3.0048987) q[22];
cx q[22],q[19];
rz(0.53726526) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.96071497) q[19];
sx q[19];
rz(-1.2901488) q[19];
sx q[19];
rz(2.3475555) q[19];
rz(0.0025723447) q[22];
sx q[22];
rz(-0.58616483) q[22];
sx q[22];
rz(-0.19734882) q[22];
rz(1.0589824) q[24];
sx q[24];
rz(-1.24547) q[24];
sx q[24];
rz(1.2412169) q[24];
rz(-0.53961586) q[25];
sx q[25];
rz(-1.4282358) q[25];
sx q[25];
rz(-1.6562221) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9344229) q[24];
rz(-0.63974022) q[25];
cx q[24],q[25];
sx q[24];
rz(0.26755055) q[25];
cx q[24],q[25];
rz(0.4733991) q[24];
sx q[24];
rz(-0.52851145) q[24];
sx q[24];
rz(2.4921968) q[24];
rz(0.70493053) q[25];
sx q[25];
rz(-1.0673629) q[25];
sx q[25];
rz(-1.4833504) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(-0.55921636) q[19];
sx q[22];
rz(-2.8637432) q[22];
cx q[22],q[19];
rz(0.24057597) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.62632649) q[19];
sx q[19];
rz(-1.8381346) q[19];
sx q[19];
rz(1.8682915) q[19];
rz(1.9743524) q[22];
sx q[22];
rz(-2.5534903) q[22];
sx q[22];
rz(0.24054517) q[22];
sx q[25];
cx q[24],q[25];
sx q[24];
rz(-1.1587667) q[24];
sx q[24];
rz(1.5437418) q[25];
cx q[24],q[25];
rz(-3.1336272) q[24];
sx q[24];
rz(-1.1064032) q[24];
sx q[24];
rz(1.8758563) q[24];
rz(-2.9569334) q[25];
sx q[25];
rz(-2.5219346) q[25];
sx q[25];
rz(-2.0247045) q[25];
cx q[25],q[22];
rz(1.0621451) q[22];
sx q[25];
rz(-0.51704241) q[25];
sx q[25];
cx q[25],q[22];
rz(-2.9675713) q[22];
sx q[22];
rz(-0.28683023) q[22];
sx q[22];
rz(1.8982421) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(-0.32938416) q[25];
sx q[25];
rz(-2.6320761) q[25];
sx q[25];
rz(0.58152938) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(0.65172425) q[22];
sx q[25];
rz(-2.5665498) q[25];
cx q[25],q[22];
rz(0.50030402) q[22];
sx q[25];
cx q[25],q[22];
rz(-2.0670094) q[22];
sx q[22];
rz(-2.3495139) q[22];
sx q[22];
rz(-0.98313599) q[22];
cx q[22],q[19];
rz(-1.2622376) q[19];
sx q[22];
rz(-3.0313869) q[22];
cx q[22],q[19];
rz(0.46303219) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.7078826) q[19];
sx q[19];
rz(-1.4281872) q[19];
sx q[19];
rz(2.7334177) q[19];
rz(1.7595809) q[22];
sx q[22];
rz(-1.7724671) q[22];
sx q[22];
rz(1.8389881) q[22];
rz(-0.5114598) q[25];
sx q[25];
rz(-1.3417771) q[25];
sx q[25];
rz(2.4098997) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.89861425) q[24];
sx q[24];
rz(1.3850073) q[25];
cx q[24],q[25];
rz(0.24681365) q[24];
sx q[24];
rz(-0.71615965) q[24];
sx q[24];
rz(3.055238) q[24];
rz(-1.608855) q[25];
sx q[25];
rz(-1.8529602) q[25];
sx q[25];
rz(0.32570955) q[25];
barrier q[22],q[1],q[4],q[7],q[13],q[10],q[16],q[25],q[19],q[24],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[19] -> meas[0];
measure q[22] -> meas[1];
measure q[24] -> meas[2];
measure q[25] -> meas[3];
