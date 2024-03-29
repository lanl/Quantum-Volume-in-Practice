OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-1.4938067) q[53];
sx q[53];
rz(-1.3799889) q[53];
sx q[53];
rz(-0.81626558) q[53];
rz(2.9690959) q[60];
sx q[60];
rz(-0.91437353) q[60];
sx q[60];
rz(-0.6263389) q[60];
cx q[60],q[53];
rz(1.4035359) q[53];
sx q[60];
rz(-0.81066097) q[60];
sx q[60];
cx q[60],q[53];
rz(0.70381059) q[53];
sx q[53];
rz(-1.9272219) q[53];
sx q[53];
rz(-2.4989661) q[53];
rz(-0.64693378) q[60];
sx q[60];
rz(-1.2904749) q[60];
sx q[60];
rz(-1.250206) q[60];
rz(-0.66207774) q[61];
sx q[61];
rz(-0.7631207) q[61];
sx q[61];
rz(2.4456642) q[61];
rz(2.7673515) q[62];
sx q[62];
rz(-0.69715317) q[62];
sx q[62];
rz(-1.4512944) q[62];
cx q[61],q[62];
sx q[61];
rz(-3.002191) q[61];
rz(-0.91765547) q[62];
cx q[61],q[62];
sx q[61];
rz(0.431228) q[62];
cx q[61],q[62];
rz(0.98635906) q[61];
sx q[61];
rz(-2.357215) q[61];
sx q[61];
rz(-1.0107454) q[61];
cx q[61],q[60];
rz(1.3830134) q[60];
sx q[61];
rz(-0.94985331) q[61];
sx q[61];
cx q[61],q[60];
rz(0.21283196) q[60];
sx q[60];
rz(-2.2945444) q[60];
sx q[60];
rz(0.88436067) q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
rz(-1.0120309) q[60];
sx q[60];
rz(-2.4552703) q[60];
sx q[60];
rz(2.7296242) q[60];
rz(-0.49785493) q[61];
sx q[61];
rz(-0.68802107) q[61];
sx q[61];
rz(2.9133635) q[61];
rz(-2.4217766) q[62];
sx q[62];
rz(-2.3266278) q[62];
sx q[62];
rz(-3.0872205) q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
rz(0.012065774) q[61];
sx q[61];
rz(-1.0082824) q[61];
sx q[61];
rz(2.9995629) q[61];
cx q[61],q[60];
rz(1.1787429) q[60];
sx q[61];
rz(-3.0982471) q[61];
cx q[61],q[60];
rz(0.40582639) q[60];
sx q[61];
cx q[61],q[60];
rz(2.1787221) q[60];
sx q[60];
rz(-0.76170507) q[60];
sx q[60];
rz(-3.1306986) q[60];
rz(0.74009219) q[61];
sx q[61];
rz(-1.2049208) q[61];
sx q[61];
rz(-1.7573288) q[61];
barrier q[47],q[56],q[1],q[61],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[53],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[60],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[62],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[61] -> meas[0];
measure q[60] -> meas[1];
measure q[53] -> meas[2];
measure q[62] -> meas[3];
