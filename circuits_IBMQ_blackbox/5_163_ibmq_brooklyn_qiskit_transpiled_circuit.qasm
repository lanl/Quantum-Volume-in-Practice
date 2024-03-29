OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.6187542) q[15];
sx q[15];
rz(-1.3647838) q[15];
sx q[15];
rz(1.8426158) q[15];
rz(-2.2012375) q[16];
sx q[16];
rz(-1.0018194) q[16];
sx q[16];
rz(1.3371338) q[16];
rz(2.8647616) q[24];
sx q[24];
rz(-2.2717471) q[24];
sx q[24];
rz(1.4870707) q[24];
cx q[24],q[15];
rz(-0.96275266) q[15];
sx q[24];
rz(-3.0623931) q[24];
cx q[24],q[15];
rz(0.24916922) q[15];
sx q[24];
cx q[24],q[15];
rz(-1.7750379) q[15];
sx q[15];
rz(-1.8863661) q[15];
sx q[15];
rz(2.9418603) q[15];
cx q[16],q[15];
rz(1.368509) q[15];
sx q[16];
rz(-0.90625971) q[16];
sx q[16];
cx q[16],q[15];
rz(0.24809949) q[15];
sx q[15];
rz(-1.2636276) q[15];
sx q[15];
rz(-1.8380488) q[15];
rz(2.3926881) q[16];
sx q[16];
rz(-2.7841235) q[16];
sx q[16];
rz(1.7695253) q[16];
rz(1.6599792) q[24];
sx q[24];
rz(-2.6923916) q[24];
sx q[24];
rz(-1.2486071) q[24];
rz(-0.24553852) q[29];
sx q[29];
rz(-2.2302608) q[29];
sx q[29];
rz(0.42805019) q[29];
rz(-2.5738703) q[30];
sx q[30];
rz(-1.9556141) q[30];
sx q[30];
rz(1.9915788) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.93036535) q[29];
sx q[29];
rz(1.5150802) q[30];
cx q[29],q[30];
rz(0.98101333) q[29];
sx q[29];
rz(-0.767451) q[29];
sx q[29];
rz(1.414652) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.77073002) q[24];
sx q[24];
rz(1.4020013) q[29];
cx q[24],q[29];
rz(2.5989789) q[24];
sx q[24];
rz(-0.77352389) q[24];
sx q[24];
rz(1.9357141) q[24];
cx q[15],q[24];
cx q[24],q[15];
cx q[15],q[24];
x q[15];
rz(-pi/2) q[15];
x q[24];
rz(-2.0440658) q[29];
sx q[29];
rz(-0.56447793) q[29];
sx q[29];
rz(-2.144478) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.59771144) q[24];
sx q[24];
rz(1.1745718) q[29];
cx q[24],q[29];
rz(1.1520195) q[24];
sx q[24];
rz(-1.362937) q[24];
sx q[24];
rz(3.0994746) q[24];
cx q[24],q[15];
rz(1.4319836) q[15];
sx q[24];
rz(-1.3803386) q[24];
sx q[24];
cx q[24],q[15];
rz(-1.3354698) q[15];
sx q[15];
rz(-0.95219115) q[15];
sx q[15];
rz(-1.51696) q[15];
cx q[16],q[15];
cx q[15],q[16];
cx q[16],q[15];
rz(-0.92961965) q[24];
sx q[24];
rz(-2.0980786) q[24];
sx q[24];
rz(1.0967149) q[24];
cx q[24],q[15];
cx q[15],q[24];
cx q[24],q[15];
sx q[24];
rz(-pi) q[24];
rz(-2.0838122) q[29];
sx q[29];
rz(-1.435801) q[29];
sx q[29];
rz(-0.98746437) q[29];
rz(0.85198093) q[30];
sx q[30];
rz(-1.5251212) q[30];
sx q[30];
rz(3.0680487) q[30];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
rz(pi/2) q[29];
sx q[29];
rz(-pi) q[29];
cx q[24],q[29];
sx q[24];
rz(-3.0057175) q[24];
rz(-0.86441172) q[29];
cx q[24],q[29];
sx q[24];
rz(0.48067903) q[29];
cx q[24],q[29];
rz(2.6465605) q[24];
sx q[24];
rz(-2.5065269) q[24];
sx q[24];
rz(1.638131) q[24];
rz(1.0104987) q[29];
sx q[29];
rz(-2.8229452) q[29];
sx q[29];
rz(-1.5102062) q[29];
sx q[30];
rz(pi/2) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.9404804) q[29];
rz(-0.64446977) q[30];
cx q[29],q[30];
sx q[29];
rz(0.37795692) q[30];
cx q[29],q[30];
rz(2.0740243) q[29];
sx q[29];
rz(-2.1030809) q[29];
sx q[29];
rz(1.769274) q[29];
rz(-2.0269433) q[30];
sx q[30];
rz(-1.0338416) q[30];
sx q[30];
rz(1.4247029) q[30];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[29],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[24],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[16],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[30],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[30] -> meas[0];
measure q[24] -> meas[1];
measure q[15] -> meas[2];
measure q[29] -> meas[3];
measure q[16] -> meas[4];
