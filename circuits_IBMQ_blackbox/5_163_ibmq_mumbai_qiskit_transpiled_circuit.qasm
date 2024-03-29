OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.2012375) q[18];
sx q[18];
rz(-1.0018194) q[18];
sx q[18];
rz(1.3371338) q[18];
rz(1.5228384) q[21];
sx q[21];
rz(-1.7768088) q[21];
sx q[21];
rz(2.8697732) q[21];
rz(-0.27683102) q[23];
sx q[23];
rz(-0.86984555) q[23];
sx q[23];
rz(-3.057867) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.0623931) q[21];
rz(-0.96275266) q[23];
cx q[21],q[23];
sx q[21];
rz(0.24916922) q[23];
cx q[21],q[23];
rz(0.2042416) q[21];
sx q[21];
rz(-1.2552266) q[21];
sx q[21];
rz(-0.1997324) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.90625971) q[18];
sx q[18];
rz(1.368509) q[21];
cx q[18],q[21];
rz(2.3926881) q[18];
sx q[18];
rz(-2.7841235) q[18];
sx q[18];
rz(1.7695253) q[18];
rz(0.24809949) q[21];
sx q[21];
rz(-1.2636276) q[21];
sx q[21];
rz(-1.8380488) q[21];
rz(-0.089182825) q[23];
sx q[23];
rz(-2.6923916) q[23];
sx q[23];
rz(2.8194035) q[23];
rz(-0.24553852) q[24];
sx q[24];
rz(-2.2302608) q[24];
sx q[24];
rz(0.42805019) q[24];
rz(-2.5738703) q[25];
sx q[25];
rz(-1.9556141) q[25];
sx q[25];
rz(1.9915788) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.93036535) q[24];
sx q[24];
rz(1.5150802) q[25];
cx q[24],q[25];
rz(-2.1605793) q[24];
sx q[24];
rz(-2.3741417) q[24];
sx q[24];
rz(-2.9854483) q[24];
cx q[24],q[23];
rz(1.4020013) q[23];
sx q[24];
rz(-0.77073002) q[24];
sx q[24];
cx q[24],q[23];
rz(2.1134101) q[23];
sx q[23];
rz(-2.3680688) q[23];
sx q[23];
rz(-1.2058785) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
x q[23];
rz(pi/2) q[23];
rz(0.47326948) q[24];
sx q[24];
rz(-2.5771147) q[24];
sx q[24];
rz(-0.57368167) q[24];
cx q[24],q[23];
rz(1.1745718) q[23];
sx q[24];
rz(-0.59771144) q[24];
sx q[24];
cx q[24],q[23];
rz(-0.4187768) q[23];
sx q[23];
rz(-1.7786557) q[23];
sx q[23];
rz(1.6129144) q[23];
cx q[21],q[23];
sx q[21];
rz(-1.3803386) q[21];
sx q[21];
rz(1.4319836) q[23];
cx q[21],q[23];
rz(-0.23532653) q[21];
sx q[21];
rz(-2.1894015) q[21];
sx q[21];
rz(1.6246327) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-0.64117667) q[23];
sx q[23];
rz(-1.0435141) q[23];
sx q[23];
rz(-2.0448778) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
sx q[23];
rz(-pi/2) q[23];
rz(2.6285768) q[24];
sx q[24];
rz(-1.435801) q[24];
sx q[24];
rz(-0.98746437) q[24];
rz(0.85198093) q[25];
sx q[25];
rz(-1.5251212) q[25];
sx q[25];
rz(3.0680487) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[23];
rz(-0.86441172) q[23];
sx q[24];
rz(-3.0057175) q[24];
cx q[24],q[23];
rz(0.48067903) q[23];
sx q[24];
cx q[24],q[23];
rz(-2.0658285) q[23];
sx q[23];
rz(-2.5065269) q[23];
sx q[23];
rz(1.638131) q[23];
rz(-0.5602976) q[24];
sx q[24];
rz(-2.8229452) q[24];
sx q[24];
rz(-1.5102062) q[24];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9404804) q[24];
rz(-0.64446977) q[25];
cx q[24],q[25];
sx q[24];
rz(0.37795692) q[25];
cx q[24],q[25];
rz(2.0740243) q[24];
sx q[24];
rz(-2.1030809) q[24];
sx q[24];
rz(1.769274) q[24];
rz(-2.0269433) q[25];
sx q[25];
rz(-1.0338416) q[25];
sx q[25];
rz(1.4247029) q[25];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[18],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[23],q[25],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[24];
measure q[25] -> meas[0];
measure q[23] -> meas[1];
measure q[21] -> meas[2];
measure q[24] -> meas[3];
measure q[18] -> meas[4];
