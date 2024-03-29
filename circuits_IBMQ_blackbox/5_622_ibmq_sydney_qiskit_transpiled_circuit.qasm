OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.338331) q[18];
sx q[18];
rz(-0.92420323) q[18];
sx q[18];
rz(-2.9788915) q[18];
rz(0.42650848) q[21];
sx q[21];
rz(-2.657974) q[21];
sx q[21];
rz(1.7762609) q[21];
rz(-0.0026364524) q[23];
sx q[23];
rz(-1.9167704) q[23];
sx q[23];
rz(2.4104282) q[23];
cx q[23],q[21];
rz(1.5197002) q[21];
sx q[23];
rz(-0.84982266) q[23];
sx q[23];
cx q[23],q[21];
rz(2.4756898) q[21];
sx q[21];
rz(-1.8181542) q[21];
sx q[21];
rz(-2.2262263) q[21];
cx q[21],q[18];
rz(1.0215461) q[18];
sx q[21];
rz(-0.85781965) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.2894078) q[18];
sx q[18];
rz(-1.712649) q[18];
sx q[18];
rz(-2.6516091) q[18];
rz(-0.70992906) q[21];
sx q[21];
rz(-1.1385264) q[21];
sx q[21];
rz(-0.97973617) q[21];
rz(-2.5613205) q[23];
sx q[23];
rz(-1.0912375) q[23];
sx q[23];
rz(-2.8836987) q[23];
rz(-2.8445942) q[24];
sx q[24];
rz(-2.1896796) q[24];
sx q[24];
rz(0.83494697) q[24];
rz(-0.86596785) q[25];
sx q[25];
rz(-1.3758268) q[25];
sx q[25];
rz(1.3903978) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.51182513) q[24];
sx q[24];
rz(1.2342349) q[25];
cx q[24],q[25];
rz(-1.2858629) q[24];
sx q[24];
rz(-2.1314001) q[24];
sx q[24];
rz(-0.013576193) q[24];
cx q[24],q[23];
rz(-0.33982963) q[23];
sx q[24];
rz(-2.4180191) q[24];
cx q[24],q[23];
rz(0.23499678) q[23];
sx q[24];
cx q[24],q[23];
rz(-1.7278014) q[23];
sx q[23];
rz(-2.5416018) q[23];
sx q[23];
rz(-2.1831483) q[23];
cx q[23],q[21];
rz(1.064063) q[21];
sx q[23];
rz(-0.85749925) q[23];
sx q[23];
cx q[23],q[21];
rz(-2.0875837) q[21];
sx q[21];
rz(-2.2363466) q[21];
sx q[21];
rz(-2.0721504) q[21];
cx q[21],q[18];
rz(1.203159) q[18];
sx q[21];
rz(-0.87190051) q[21];
sx q[21];
cx q[21],q[18];
rz(1.2674068) q[18];
sx q[18];
rz(-2.7999743) q[18];
sx q[18];
rz(1.9009747) q[18];
rz(-1.5814693) q[21];
sx q[21];
rz(-2.1191942) q[21];
sx q[21];
rz(0.56291778) q[21];
rz(2.840079) q[23];
sx q[23];
rz(-1.8052479) q[23];
sx q[23];
rz(-2.7094032) q[23];
rz(-0.95043844) q[24];
sx q[24];
rz(-2.5916121) q[24];
sx q[24];
rz(-0.62273503) q[24];
rz(0.8614224) q[25];
sx q[25];
rz(-1.6497751) q[25];
sx q[25];
rz(0.058899336) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9431192) q[24];
rz(0.53753993) q[25];
cx q[24],q[25];
sx q[24];
rz(0.22024937) q[25];
cx q[24],q[25];
rz(0.35292355) q[24];
sx q[24];
rz(-1.6211916) q[24];
sx q[24];
rz(0.057904602) q[24];
cx q[24],q[23];
rz(1.1888921) q[23];
sx q[24];
rz(-0.64511626) q[24];
sx q[24];
cx q[24],q[23];
rz(-0.096364889) q[23];
sx q[23];
rz(-1.6806123) q[23];
sx q[23];
rz(-0.65593663) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi/2) q[21];
sx q[21];
rz(-0.80818119) q[21];
sx q[21];
rz(2.84633e-08) q[21];
cx q[21],q[18];
rz(1.3460466) q[18];
sx q[21];
rz(-0.92288543) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.2468984) q[18];
sx q[18];
rz(-1.6333442) q[18];
sx q[18];
rz(-0.38290881) q[18];
rz(1.2669265) q[21];
sx q[21];
rz(-1.6749133) q[21];
sx q[21];
rz(0.13077607) q[21];
rz(pi/2) q[23];
sx q[23];
rz(-2.3334115) q[23];
sx q[23];
rz(-pi/2) q[23];
rz(0.45408169) q[24];
sx q[24];
rz(-0.85089185) q[24];
sx q[24];
rz(-0.17010145) q[24];
cx q[24],q[23];
rz(1.5391496) q[23];
sx q[24];
rz(-0.34076721) q[24];
sx q[24];
cx q[24],q[23];
rz(2.7440329) q[23];
sx q[23];
rz(-1.6640878) q[23];
sx q[23];
rz(-3.0313221) q[23];
rz(2.4155164) q[24];
sx q[24];
rz(-2.6101402) q[24];
sx q[24];
rz(0.90209335) q[24];
rz(-1.3597534) q[25];
sx q[25];
rz(-0.46015771) q[25];
sx q[25];
rz(-1.9112501) q[25];
barrier q[1],q[21],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[24],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[25],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[23],q[18];
measure q[24] -> meas[0];
measure q[23] -> meas[1];
measure q[18] -> meas[2];
measure q[25] -> meas[3];
measure q[21] -> meas[4];
