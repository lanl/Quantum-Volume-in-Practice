OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.8016006) q[12];
sx q[12];
rz(-2.2826308) q[12];
sx q[12];
rz(1.556974) q[12];
rz(0.60992895) q[13];
sx q[13];
rz(-0.8755397) q[13];
sx q[13];
rz(-2.1123119) q[13];
cx q[13],q[12];
rz(1.3744488) q[12];
sx q[13];
rz(-1.2332296) q[13];
sx q[13];
cx q[13],q[12];
rz(2.1685589) q[12];
sx q[12];
rz(-1.5920056) q[12];
sx q[12];
rz(-2.6194426) q[12];
rz(-0.99132798) q[13];
sx q[13];
rz(-1.1435876) q[13];
sx q[13];
rz(1.1763915) q[13];
rz(-2.8883598) q[15];
sx q[15];
rz(-1.6184202) q[15];
sx q[15];
rz(-2.9251204) q[15];
rz(-1.7782777) q[18];
sx q[18];
rz(-1.6069588) q[18];
sx q[18];
rz(-1.0505264) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.44008176) q[15];
sx q[15];
rz(1.5003962) q[18];
cx q[15],q[18];
rz(-2.0254082) q[15];
sx q[15];
rz(-1.779424) q[15];
sx q[15];
rz(1.3830278) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(-1.0866218) q[12];
sx q[13];
rz(-3.0296366) q[13];
cx q[13],q[12];
rz(0.27047367) q[12];
sx q[13];
cx q[13],q[12];
rz(-3.0353925) q[12];
sx q[12];
rz(-1.9222808) q[12];
sx q[12];
rz(0.078782769) q[12];
rz(0.090458652) q[13];
sx q[13];
rz(-2.737352) q[13];
sx q[13];
rz(1.641051) q[13];
x q[15];
rz(3.0988544) q[18];
sx q[18];
rz(-2.3480104) q[18];
sx q[18];
rz(-2.8105634) q[18];
rz(4.2005481) q[21];
sx q[21];
rz(4.9724355) q[21];
sx q[21];
rz(7.9100908) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.35001426) q[15];
sx q[15];
rz(1.4354178) q[18];
cx q[15],q[18];
rz(0.16781594) q[15];
sx q[15];
rz(-0.87992216) q[15];
sx q[15];
rz(-1.4235889) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
cx q[13],q[12];
rz(1.5349436) q[12];
sx q[13];
rz(-0.41844369) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.6949338) q[12];
sx q[12];
rz(-2.2144415) q[12];
sx q[12];
rz(-0.21885867) q[12];
rz(-0.43016901) q[13];
sx q[13];
rz(-1.8814808) q[13];
sx q[13];
rz(1.5058793) q[13];
rz(-0.084959428) q[15];
sx q[15];
rz(-1.7001405) q[15];
sx q[15];
rz(2.711443) q[15];
cx q[15],q[12];
rz(1.4279543) q[12];
sx q[15];
rz(-0.6253858) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.1142914) q[12];
sx q[12];
rz(-1.3925406) q[12];
sx q[12];
rz(1.7189744) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.5110372) q[12];
sx q[12];
rz(-1.8985573) q[12];
sx q[12];
rz(2.9072735) q[12];
rz(-0.76097556) q[15];
sx q[15];
rz(-1.1869196) q[15];
sx q[15];
rz(-2.0952696) q[15];
rz(3.0044581) q[18];
sx q[18];
rz(-2.2040438) q[18];
sx q[18];
rz(-0.97730573) q[18];
x q[21];
cx q[21],q[18];
rz(1.5644497) q[18];
sx q[21];
rz(-0.41293603) q[21];
sx q[21];
cx q[21],q[18];
rz(-2.5981021) q[18];
sx q[18];
rz(-1.9362695) q[18];
sx q[18];
rz(-0.86146149) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-0.57689021) q[15];
sx q[15];
rz(-1.2628003) q[15];
sx q[15];
rz(0.64021865) q[15];
cx q[15],q[12];
rz(-0.90436292) q[12];
sx q[15];
rz(-3.0043495) q[15];
cx q[15],q[12];
rz(0.27477938) q[12];
sx q[15];
cx q[15],q[12];
rz(0.69236372) q[12];
sx q[12];
rz(-3.0313976) q[12];
sx q[12];
rz(-2.880809) q[12];
rz(0.51367638) q[15];
sx q[15];
rz(-2.1146709) q[15];
sx q[15];
rz(0.48403698) q[15];
rz(-0.61371107) q[21];
sx q[21];
rz(-2.5483461) q[21];
sx q[21];
rz(-1.225229) q[21];
barrier q[4],q[1],q[7],q[10],q[16],q[12],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[13],q[18],q[15],q[21],q[24];
measure q[12] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
measure q[13] -> meas[3];
measure q[21] -> meas[4];