OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(2.0339854) q[30];
sx q[30];
rz(-1.5255345) q[30];
sx q[30];
rz(-0.94429875) q[30];
rz(1.5542646) q[31];
sx q[31];
rz(-0.11487913) q[31];
sx q[31];
rz(0.33443808) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.63565927) q[30];
sx q[30];
rz(0.92406741) q[31];
cx q[30],q[31];
rz(-2.0237753) q[30];
sx q[30];
rz(-0.4294965) q[30];
sx q[30];
rz(2.605166) q[30];
rz(-2.8630679) q[31];
sx q[31];
rz(-1.1997585) q[31];
sx q[31];
rz(-3.0831098) q[31];
rz(-2.2942717) q[39];
sx q[39];
rz(-0.73398283) q[39];
sx q[39];
rz(-1.9115382) q[39];
rz(-1.9079815) q[44];
sx q[44];
rz(-1.5179388) q[44];
sx q[44];
rz(-1.8046079) q[44];
rz(3.0614408) q[45];
sx q[45];
rz(-1.5215027) q[45];
sx q[45];
rz(-2.6846961) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.8900149) q[39];
rz(-1.0461834) q[45];
cx q[39],q[45];
sx q[39];
rz(0.31531255) q[45];
cx q[39],q[45];
rz(0.61619285) q[39];
sx q[39];
rz(-0.62169912) q[39];
sx q[39];
rz(-1.7771166) q[39];
cx q[39],q[31];
rz(0.75347708) q[31];
sx q[39];
rz(-2.9253538) q[39];
cx q[39],q[31];
rz(0.50475664) q[31];
sx q[39];
cx q[39],q[31];
rz(0.60781126) q[31];
sx q[31];
rz(-1.6289495) q[31];
sx q[31];
rz(-1.0593639) q[31];
cx q[30],q[31];
sx q[30];
rz(-2.4536081) q[30];
rz(-0.8383081) q[31];
cx q[30],q[31];
sx q[30];
rz(0.54080313) q[31];
cx q[30],q[31];
rz(0.90419511) q[30];
sx q[30];
rz(-1.0648885) q[30];
sx q[30];
rz(-0.64984932) q[30];
rz(-0.46556556) q[31];
sx q[31];
rz(-2.7813709) q[31];
sx q[31];
rz(-0.60256726) q[31];
rz(0.29330301) q[39];
sx q[39];
rz(-0.63705525) q[39];
sx q[39];
rz(-1.5598382) q[39];
rz(-0.0061988495) q[45];
sx q[45];
rz(-2.8687414) q[45];
sx q[45];
rz(-3.0002776) q[45];
cx q[44],q[45];
sx q[44];
rz(-2.9512216) q[44];
rz(-0.44535059) q[45];
cx q[44],q[45];
sx q[44];
rz(0.3028774) q[45];
cx q[44],q[45];
rz(-0.25983155) q[44];
sx q[44];
rz(-2.1770047) q[44];
sx q[44];
rz(-1.2301377) q[44];
rz(-0.0064975609) q[45];
sx q[45];
rz(-2.4129323) q[45];
sx q[45];
rz(2.8629261) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(2.7282067) q[39];
sx q[39];
rz(-0.95067339) q[39];
sx q[39];
rz(-0.099574653) q[39];
cx q[39],q[31];
rz(-0.82465933) q[31];
sx q[39];
rz(-2.8558577) q[39];
cx q[39],q[31];
rz(0.47451243) q[31];
sx q[39];
cx q[39],q[31];
rz(2.6776112) q[31];
sx q[31];
rz(-1.9833625) q[31];
sx q[31];
rz(-0.54691352) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(0.82499215) q[39];
sx q[39];
rz(-1.4060499) q[39];
sx q[39];
rz(-2.9672695) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
rz(2.3799216e-08) q[39];
sx q[39];
rz(-pi/2) q[39];
sx q[39];
rz(-2.3789775) q[39];
rz(-pi/2) q[45];
sx q[45];
rz(-0.80818113) q[45];
sx q[45];
rz(-pi/2) q[45];
cx q[44],q[45];
sx q[44];
rz(-0.81066097) q[44];
sx q[44];
rz(1.4035359) q[45];
cx q[44],q[45];
rz(1.2905348) q[44];
sx q[44];
rz(-1.5831028) q[44];
sx q[44];
rz(0.91342177) q[44];
rz(-1.1031189) q[45];
sx q[45];
rz(-1.8523002) q[45];
sx q[45];
rz(0.19276606) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.9485732) q[39];
rz(0.99712175) q[45];
cx q[39],q[45];
sx q[39];
rz(0.45800324) q[45];
cx q[39],q[45];
rz(2.8133124) q[39];
sx q[39];
rz(-1.1869402) q[39];
sx q[39];
rz(-2.0691762) q[39];
rz(-0.49453145) q[45];
sx q[45];
rz(-1.680345) q[45];
sx q[45];
rz(1.5953511) q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[44];
rz(-pi) q[45];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(-2.3334115) q[45];
cx q[39],q[45];
sx q[39];
rz(-3.1168297) q[39];
rz(-0.99310243) q[45];
cx q[39],q[45];
sx q[39];
rz(0.33044379) q[45];
cx q[39],q[45];
rz(-2.150526) q[39];
sx q[39];
rz(-1.094137) q[39];
sx q[39];
rz(-1.2374162) q[39];
rz(1.3052239) q[45];
sx q[45];
rz(-1.4212473) q[45];
sx q[45];
rz(-0.24512521) q[45];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[39],q[44],q[36],q[48],q[31],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[30],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[45],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[30] -> meas[0];
measure q[44] -> meas[1];
measure q[45] -> meas[2];
measure q[31] -> meas[3];
measure q[39] -> meas[4];
