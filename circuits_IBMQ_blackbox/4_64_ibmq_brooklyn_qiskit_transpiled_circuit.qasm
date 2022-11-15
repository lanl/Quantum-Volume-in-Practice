OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-2.4958811) q[15];
sx q[15];
rz(-2.6843105) q[15];
sx q[15];
rz(2.4381981) q[15];
rz(-2.3127444) q[16];
sx q[16];
rz(5.608367) q[16];
sx q[16];
rz(12.808651) q[16];
rz(-1.2607533) q[24];
sx q[24];
rz(-0.57112897) q[24];
sx q[24];
rz(0.41390888) q[24];
cx q[24],q[15];
rz(0.9784507) q[15];
sx q[24];
rz(-0.50236241) q[24];
sx q[24];
cx q[24],q[15];
rz(1.0901161) q[15];
sx q[15];
rz(-1.572244) q[15];
sx q[15];
rz(0.84646107) q[15];
cx q[15],q[16];
cx q[16],q[15];
cx q[15],q[16];
rz(2.8909263) q[15];
sx q[15];
rz(-0.6703093) q[15];
sx q[15];
rz(2.4565014) q[15];
sx q[16];
rz(-pi/2) q[16];
rz(0.65917199) q[24];
sx q[24];
rz(-2.0672154) q[24];
sx q[24];
rz(-0.43946686) q[24];
rz(1.194346) q[29];
sx q[29];
rz(5.3552585) q[29];
sx q[29];
rz(7.0809883) q[29];
cx q[24],q[29];
cx q[29],q[24];
cx q[24],q[29];
rz(-1.4192236) q[24];
sx q[24];
rz(-0.91006938) q[24];
sx q[24];
rz(-1.0038095) q[24];
cx q[24],q[15];
rz(1.0748777) q[15];
sx q[24];
rz(-0.80197483) q[24];
sx q[24];
cx q[24],q[15];
rz(-1.1277041) q[15];
sx q[15];
rz(-1.6289739) q[15];
sx q[15];
rz(-2.5174373) q[15];
cx q[16],q[15];
rz(1.4072504) q[15];
sx q[16];
rz(-0.61163706) q[16];
sx q[16];
cx q[16],q[15];
rz(2.5063563) q[15];
sx q[15];
rz(-1.1779675) q[15];
sx q[15];
rz(1.7022706) q[15];
rz(-2.7434854) q[16];
sx q[16];
rz(-2.191064) q[16];
sx q[16];
rz(-1.6826649) q[16];
rz(-2.1461272) q[24];
sx q[24];
rz(-0.87661026) q[24];
sx q[24];
rz(-0.71922117) q[24];
rz(-pi/2) q[29];
cx q[24],q[29];
sx q[24];
rz(-1.0464188) q[24];
sx q[24];
rz(1.4570749) q[29];
cx q[24],q[29];
rz(-1.7323879) q[24];
sx q[24];
rz(-0.92670743) q[24];
sx q[24];
rz(0.55483458) q[24];
cx q[15],q[24];
cx q[24],q[15];
cx q[15],q[24];
rz(-pi/2) q[15];
sx q[15];
cx q[16],q[15];
rz(1.219705) q[15];
sx q[16];
rz(-2.9670096) q[16];
cx q[16],q[15];
rz(0.4531331) q[15];
sx q[16];
cx q[16],q[15];
rz(-0.53268033) q[15];
sx q[15];
rz(-0.74637693) q[15];
sx q[15];
rz(-2.2373281) q[15];
rz(-2.6827363) q[16];
sx q[16];
rz(-2.3620487) q[16];
sx q[16];
rz(0.81995308) q[16];
rz(pi/2) q[24];
sx q[24];
rz(-pi/2) q[24];
rz(0.7867213) q[29];
sx q[29];
rz(-2.1443195) q[29];
sx q[29];
rz(1.057904) q[29];
cx q[24],q[29];
sx q[24];
rz(-3.1403511) q[24];
rz(-0.8323111) q[29];
cx q[24],q[29];
sx q[24];
rz(0.2770292) q[29];
cx q[24],q[29];
rz(-1.817514) q[24];
sx q[24];
rz(-2.4306731) q[24];
sx q[24];
rz(-0.63516218) q[24];
rz(-1.4247426) q[29];
sx q[29];
rz(-1.0923606) q[29];
sx q[29];
rz(2.2687216) q[29];
barrier q[47],q[56],q[1],q[62],q[7],q[24],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[29],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[16],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[15],q[41],q[38];
measure q[29] -> meas[0];
measure q[24] -> meas[1];
measure q[16] -> meas[2];
measure q[15] -> meas[3];