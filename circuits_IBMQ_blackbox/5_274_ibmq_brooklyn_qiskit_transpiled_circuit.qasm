OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.9756402) q[29];
sx q[29];
rz(-1.8994294) q[29];
sx q[29];
rz(0.16453214) q[29];
rz(1.4659804) q[30];
sx q[30];
rz(-2.0322477) q[30];
sx q[30];
rz(1.7320533) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.85065359) q[29];
sx q[29];
rz(1.3744358) q[30];
cx q[29],q[30];
rz(0.24354707) q[29];
sx q[29];
rz(-2.3483393) q[29];
sx q[29];
rz(0.66741553) q[29];
rz(-1.4529777) q[30];
sx q[30];
rz(-0.93570268) q[30];
sx q[30];
rz(1.01793) q[30];
rz(1.481319) q[31];
sx q[31];
rz(-2.1553812) q[31];
sx q[31];
rz(2.5330131) q[31];
rz(0.69954386) q[32];
sx q[32];
rz(-2.0141524) q[32];
sx q[32];
rz(1.9388829) q[32];
rz(1.8252025) q[33];
sx q[33];
rz(-0.92077886) q[33];
sx q[33];
rz(2.337568) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.94232899) q[32];
sx q[32];
rz(1.5197036) q[33];
cx q[32],q[33];
rz(-3.0811156) q[32];
sx q[32];
rz(-1.1571677) q[32];
sx q[32];
rz(-0.73231933) q[32];
cx q[32],q[31];
rz(0.93606943) q[31];
sx q[32];
rz(-2.6298025) q[32];
cx q[32],q[31];
rz(0.60671533) q[31];
sx q[32];
cx q[32],q[31];
rz(-2.9320738) q[31];
sx q[31];
rz(-1.3894749) q[31];
sx q[31];
rz(-1.147018) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(-pi/2) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.44204206) q[29];
sx q[29];
rz(1.1550491) q[30];
cx q[29],q[30];
rz(-2.811382) q[29];
sx q[29];
rz(-1.1980051) q[29];
sx q[29];
rz(-2.8818496) q[29];
rz(0.70674685) q[30];
sx q[30];
rz(-2.046888) q[30];
sx q[30];
rz(0.90928453) q[30];
rz(2.4550478) q[31];
sx q[31];
rz(-1.2641746) q[31];
sx q[31];
rz(0.84560765) q[31];
rz(-0.63658638) q[32];
sx q[32];
rz(-2.295461) q[32];
sx q[32];
rz(-0.6274682) q[32];
rz(2.967882) q[33];
sx q[33];
rz(-2.4616129) q[33];
sx q[33];
rz(-0.52465546) q[33];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
rz(-2.7946286) q[32];
sx q[32];
rz(-2.5993556) q[32];
sx q[32];
rz(-2.1538646) q[32];
cx q[32],q[31];
rz(-0.77292677) q[31];
sx q[32];
rz(-2.6513175) q[32];
cx q[32],q[31];
rz(0.23301683) q[31];
sx q[32];
cx q[32],q[31];
rz(1.9458226) q[31];
sx q[31];
rz(-2.4633071) q[31];
sx q[31];
rz(-1.1725765) q[31];
cx q[31],q[30];
cx q[30],q[31];
cx q[31],q[30];
rz(-pi) q[30];
sx q[30];
rz(pi/2) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.7540278) q[29];
rz(0.70558968) q[30];
cx q[29],q[30];
sx q[29];
rz(0.3509477) q[30];
cx q[29],q[30];
rz(-2.1962235) q[29];
sx q[29];
rz(-0.25913315) q[29];
sx q[29];
rz(-0.90682305) q[29];
rz(-1.6263699) q[30];
sx q[30];
rz(-2.4282553) q[30];
sx q[30];
rz(1.1717912) q[30];
rz(pi/2) q[31];
sx q[31];
rz(-pi) q[31];
rz(0.75280399) q[32];
sx q[32];
rz(-0.69202063) q[32];
sx q[32];
rz(1.8451463) q[32];
cx q[32],q[31];
rz(-1.1503782) q[31];
sx q[32];
rz(-3.1040634) q[32];
cx q[32],q[31];
rz(0.23739871) q[31];
sx q[32];
cx q[32],q[31];
rz(1.9590096) q[31];
sx q[31];
rz(-1.8226197) q[31];
sx q[31];
rz(-0.78402532) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.78439647) q[30];
sx q[30];
rz(1.4019725) q[31];
cx q[30],q[31];
rz(0.42567641) q[30];
sx q[30];
rz(-1.4224525) q[30];
sx q[30];
rz(2.8547956) q[30];
rz(-2.1980791) q[31];
sx q[31];
rz(-2.4013187) q[31];
sx q[31];
rz(-0.050055016) q[31];
rz(-2.5913766) q[32];
sx q[32];
rz(-2.050563) q[32];
sx q[32];
rz(-0.42101443) q[32];
rz(-pi/2) q[33];
sx q[33];
rz(-pi) q[33];
cx q[32],q[33];
sx q[32];
rz(-2.6298025) q[32];
rz(0.93606943) q[33];
cx q[32],q[33];
sx q[32];
rz(0.60671533) q[33];
cx q[32],q[33];
rz(2.9366923) q[32];
sx q[32];
rz(-0.31342472) q[32];
sx q[32];
rz(2.9100346) q[32];
rz(-0.24005282) q[33];
sx q[33];
rz(-2.2301295) q[33];
sx q[33];
rz(0.81207971) q[33];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[33],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[32],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[30] -> meas[0];
measure q[33] -> meas[1];
measure q[29] -> meas[2];
measure q[31] -> meas[3];
measure q[32] -> meas[4];