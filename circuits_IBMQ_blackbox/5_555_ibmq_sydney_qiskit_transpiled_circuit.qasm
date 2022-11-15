OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.4186116) q[19];
sx q[19];
rz(-0.36443705) q[19];
sx q[19];
rz(0.95966698) q[19];
rz(-1.2080097) q[22];
sx q[22];
rz(-1.7147629) q[22];
sx q[22];
rz(1.5114313) q[22];
cx q[22],q[19];
rz(1.1510335) q[19];
sx q[22];
rz(-0.58763632) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.3314001) q[19];
sx q[19];
rz(-2.1346425) q[19];
sx q[19];
rz(1.4395) q[19];
rz(0.63569803) q[22];
sx q[22];
rz(-1.4710401) q[22];
sx q[22];
rz(2.0590994) q[22];
rz(-3.124963) q[24];
sx q[24];
rz(-1.1406742) q[24];
sx q[24];
rz(-0.45850261) q[24];
rz(1.952276) q[25];
sx q[25];
rz(-1.7312993) q[25];
sx q[25];
rz(-1.7732984) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.6562132) q[24];
rz(0.89533363) q[25];
cx q[24],q[25];
sx q[24];
rz(0.36474616) q[25];
cx q[24],q[25];
rz(-2.2489705) q[24];
sx q[24];
rz(-1.6173006) q[24];
sx q[24];
rz(0.086840694) q[24];
rz(2.4716433) q[25];
sx q[25];
rz(-1.3293282) q[25];
sx q[25];
rz(2.9142281) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(0.49657682) q[22];
sx q[22];
rz(-2.5318107) q[22];
sx q[22];
rz(0.9857351) q[22];
cx q[22],q[19];
rz(-0.93058992) q[19];
sx q[22];
rz(-2.6757565) q[22];
cx q[22],q[19];
rz(0.34325336) q[19];
sx q[22];
cx q[22],q[19];
rz(2.9476807) q[19];
sx q[19];
rz(-2.2000725) q[19];
sx q[19];
rz(-2.7284381) q[19];
rz(0.64173796) q[22];
sx q[22];
rz(-1.0536477) q[22];
sx q[22];
rz(-1.4485772) q[22];
rz(-2.9887672) q[25];
sx q[25];
rz(-pi) q[25];
sx q[25];
rz(2.9887672) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.86035757) q[24];
sx q[24];
rz(1.4432888) q[25];
cx q[24],q[25];
rz(1.320219) q[24];
sx q[24];
rz(-1.5365501) q[24];
sx q[24];
rz(1.3483865) q[24];
rz(-2.9769076) q[25];
sx q[25];
rz(-2.5972533) q[25];
sx q[25];
rz(2.7833149) q[25];
rz(-2.6649337) q[26];
sx q[26];
rz(-0.41418601) q[26];
sx q[26];
rz(-2.7695117) q[26];
cx q[25],q[26];
sx q[25];
rz(-1.1788949) q[25];
sx q[25];
rz(1.3887355) q[26];
cx q[25],q[26];
rz(-2.7115449) q[25];
sx q[25];
rz(-1.5163618) q[25];
sx q[25];
rz(-0.56051013) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-1.5146777) q[22];
sx q[22];
rz(-0.45198356) q[22];
sx q[22];
rz(-2.7212645) q[22];
cx q[22],q[19];
rz(1.4906581) q[19];
sx q[22];
rz(-1.1684287) q[22];
sx q[22];
cx q[22],q[19];
rz(2.6960364) q[19];
sx q[19];
rz(-0.72780567) q[19];
sx q[19];
rz(2.8643694) q[19];
rz(3.1370554) q[22];
sx q[22];
rz(-1.8487703) q[22];
sx q[22];
rz(1.8929262) q[22];
rz(1.0297485) q[25];
sx q[25];
rz(-1.7417143e-09) q[25];
sx q[25];
rz(-2.1118441) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.54038152) q[24];
sx q[24];
rz(1.490913) q[25];
cx q[24],q[25];
rz(1.8574847) q[24];
sx q[24];
rz(-1.023278) q[24];
sx q[24];
rz(-1.4794305) q[24];
rz(-0.73164122) q[25];
sx q[25];
rz(-1.466418) q[25];
sx q[25];
rz(1.8102146) q[25];
rz(1.3293296) q[26];
sx q[26];
rz(-1.0181871) q[26];
sx q[26];
rz(-2.1555472) q[26];
cx q[25],q[26];
sx q[25];
rz(-0.72026382) q[25];
sx q[25];
rz(0.97279525) q[26];
cx q[25],q[26];
rz(-2.1276225) q[25];
sx q[25];
rz(-2.5945753) q[25];
sx q[25];
rz(-1.3378512) q[25];
rz(1.0195896) q[26];
sx q[26];
rz(-1.5401425) q[26];
sx q[26];
rz(2.4675574) q[26];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[26],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[22],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[26] -> meas[0];
measure q[25] -> meas[1];
measure q[22] -> meas[2];
measure q[24] -> meas[3];
measure q[19] -> meas[4];