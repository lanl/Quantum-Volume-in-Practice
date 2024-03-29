OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-3.124963) q[35];
sx q[35];
rz(-1.1406742) q[35];
sx q[35];
rz(-0.45850261) q[35];
rz(1.952276) q[40];
sx q[40];
rz(-1.7312993) q[40];
sx q[40];
rz(-1.7732984) q[40];
cx q[35],q[40];
sx q[35];
rz(-2.6562132) q[35];
rz(0.89533363) q[40];
cx q[35],q[40];
sx q[35];
rz(0.36474616) q[40];
cx q[35],q[40];
rz(-2.2489705) q[35];
sx q[35];
rz(-1.6173006) q[35];
sx q[35];
rz(-3.054752) q[35];
rz(2.4716433) q[40];
sx q[40];
rz(-1.3293282) q[40];
sx q[40];
rz(2.9142281) q[40];
rz(-2.4186116) q[48];
sx q[48];
rz(-0.36443705) q[48];
sx q[48];
rz(0.95966698) q[48];
rz(-1.2080097) q[49];
sx q[49];
rz(-1.7147629) q[49];
sx q[49];
rz(1.5114313) q[49];
cx q[49],q[48];
rz(1.1510335) q[48];
sx q[49];
rz(-0.58763632) q[49];
sx q[49];
cx q[49],q[48];
rz(-2.3314001) q[48];
sx q[48];
rz(-2.1346425) q[48];
sx q[48];
rz(1.4395) q[48];
rz(0.63569803) q[49];
sx q[49];
rz(-1.4710401) q[49];
sx q[49];
rz(2.0590994) q[49];
cx q[40],q[49];
cx q[49],q[40];
cx q[40],q[49];
rz(-2.9887669) q[40];
sx q[40];
rz(-pi) q[40];
sx q[40];
rz(-0.15282572) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.86035757) q[35];
sx q[35];
rz(1.4432888) q[40];
cx q[35],q[40];
rz(-1.8213737) q[35];
sx q[35];
rz(-1.5365501) q[35];
sx q[35];
rz(1.3483865) q[35];
rz(-0.24789205) q[40];
sx q[40];
rz(-1.0644669) q[40];
sx q[40];
rz(-1.7799625) q[40];
rz(0.49657682) q[49];
sx q[49];
rz(-2.5318107) q[49];
sx q[49];
rz(0.9857351) q[49];
cx q[49],q[48];
rz(-0.93058992) q[48];
sx q[49];
rz(-2.6757565) q[49];
cx q[49],q[48];
rz(0.34325336) q[48];
sx q[49];
cx q[49],q[48];
rz(2.9476807) q[48];
sx q[48];
rz(-2.2000725) q[48];
sx q[48];
rz(-2.7284381) q[48];
rz(0.64173796) q[49];
sx q[49];
rz(-1.0536477) q[49];
sx q[49];
rz(-1.4485772) q[49];
cx q[49],q[40];
cx q[40],q[49];
cx q[49],q[40];
rz(1.0297485) q[40];
sx q[40];
rz(-1.7417143e-09) q[40];
sx q[40];
rz(-2.1118441) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.54038152) q[35];
sx q[35];
rz(1.490913) q[40];
cx q[35],q[40];
rz(1.8574847) q[35];
sx q[35];
rz(-1.023278) q[35];
sx q[35];
rz(-1.4794305) q[35];
rz(2.4099514) q[40];
sx q[40];
rz(-1.6751746) q[40];
sx q[40];
rz(-0.23941828) q[40];
rz(-2.4801105) q[49];
sx q[49];
rz(-pi) q[49];
sx q[49];
rz(2.4801105) q[49];
rz(-1.4372656) q[50];
sx q[50];
rz(-1.7176342) q[50];
sx q[50];
rz(2.7528933) q[50];
cx q[50],q[49];
rz(1.4760974) q[49];
sx q[50];
rz(-0.39190138) q[50];
sx q[50];
cx q[50],q[49];
rz(-1.2008929) q[49];
sx q[49];
rz(-2.5435945) q[49];
sx q[49];
rz(0.14607016) q[49];
cx q[49],q[40];
rz(0.97279525) q[40];
sx q[49];
rz(-0.72026382) q[49];
sx q[49];
cx q[49],q[40];
rz(-2.5847665) q[40];
sx q[40];
rz(-0.54701733) q[40];
sx q[40];
rz(1.8037415) q[40];
rz(0.55120674) q[49];
sx q[49];
rz(-1.6014502) q[49];
sx q[49];
rz(-0.67403529) q[49];
rz(-1.4408386) q[50];
sx q[50];
rz(-0.43326574) q[50];
sx q[50];
rz(1.1283526) q[50];
cx q[49],q[50];
cx q[50],q[49];
cx q[49],q[50];
rz(-1.5146777) q[49];
sx q[49];
rz(-0.45198356) q[49];
sx q[49];
rz(-2.7212645) q[49];
cx q[49],q[48];
rz(1.4906581) q[48];
sx q[49];
rz(-1.1684287) q[49];
sx q[49];
cx q[49],q[48];
rz(2.6960364) q[48];
sx q[48];
rz(-0.72780567) q[48];
sx q[48];
rz(2.8643694) q[48];
rz(3.1370554) q[49];
sx q[49];
rz(-1.8487703) q[49];
sx q[49];
rz(1.8929262) q[49];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[50],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[49],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[50] -> meas[0];
measure q[40] -> meas[1];
measure q[49] -> meas[2];
measure q[35] -> meas[3];
measure q[48] -> meas[4];
