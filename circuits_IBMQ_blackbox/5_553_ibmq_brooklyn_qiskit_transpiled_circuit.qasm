OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.6019395) q[15];
sx q[15];
rz(-1.9555259) q[15];
sx q[15];
rz(-2.2837591) q[15];
rz(3.0836545) q[16];
sx q[16];
rz(-1.3266066) q[16];
sx q[16];
rz(1.476858) q[16];
rz(-1.4102975) q[17];
sx q[17];
rz(-0.98541553) q[17];
sx q[17];
rz(-0.3408491) q[17];
cx q[16],q[17];
sx q[16];
rz(-2.8276211) q[16];
rz(-0.75687081) q[17];
cx q[16],q[17];
sx q[16];
rz(0.30910981) q[17];
cx q[16],q[17];
rz(0.5786119) q[16];
sx q[16];
rz(-2.7400078) q[16];
sx q[16];
rz(2.6998546) q[16];
cx q[16],q[15];
rz(1.5459319) q[15];
sx q[16];
rz(-0.47282235) q[16];
sx q[16];
cx q[16],q[15];
rz(-0.31100727) q[15];
sx q[15];
rz(-1.7092256) q[15];
sx q[15];
rz(-1.1847698) q[15];
rz(-2.5371018) q[16];
sx q[16];
rz(-1.1131719) q[16];
sx q[16];
rz(-3.0760657) q[16];
rz(-0.76965438) q[17];
sx q[17];
rz(-0.47056974) q[17];
sx q[17];
rz(0.45635294) q[17];
rz(1.4561074) q[24];
sx q[24];
rz(-2.2578257) q[24];
sx q[24];
rz(-2.9387986) q[24];
rz(2.4371834) q[29];
sx q[29];
rz(-0.41966485) q[29];
sx q[29];
rz(3.032498) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.58363523) q[24];
sx q[24];
rz(0.77138382) q[29];
cx q[24],q[29];
rz(-3.1363041) q[24];
sx q[24];
rz(-1.2639012) q[24];
sx q[24];
rz(-2.4964649) q[24];
cx q[15],q[24];
cx q[24],q[15];
cx q[15],q[24];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(1.3324094e-08) q[15];
cx q[16],q[15];
rz(1.016714) q[15];
sx q[16];
rz(-2.8928939) q[16];
cx q[16],q[15];
rz(0.60297329) q[15];
sx q[16];
cx q[16],q[15];
rz(1.8164192) q[15];
sx q[15];
rz(-0.94776953) q[15];
sx q[15];
rz(0.16374812) q[15];
rz(-2.0620648) q[16];
sx q[16];
rz(-2.4199538) q[16];
sx q[16];
rz(-2.8549589) q[16];
cx q[16],q[17];
sx q[16];
rz(-0.46135584) q[16];
sx q[16];
rz(1.5423172) q[17];
cx q[16],q[17];
rz(-0.76258579) q[16];
sx q[16];
rz(-1.2075319) q[16];
sx q[16];
rz(-1.1851921) q[16];
rz(-0.18769049) q[17];
sx q[17];
rz(-2.3477535) q[17];
sx q[17];
rz(0.10284464) q[17];
rz(pi/2) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi) q[24];
rz(-0.50157751) q[29];
sx q[29];
rz(-1.7943844) q[29];
sx q[29];
rz(-3.0116293) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.56952483) q[24];
sx q[24];
rz(1.400502) q[29];
cx q[24],q[29];
rz(2.5547941) q[24];
sx q[24];
rz(-1.1005229) q[24];
sx q[24];
rz(-2.1446225) q[24];
cx q[24],q[15];
rz(1.254292) q[15];
sx q[24];
rz(-0.43373818) q[24];
sx q[24];
cx q[24],q[15];
rz(-2.0978766) q[15];
sx q[15];
rz(-0.73738845) q[15];
sx q[15];
rz(-2.7109793) q[15];
cx q[16],q[15];
rz(0.81800084) q[15];
sx q[16];
rz(-0.51395361) q[16];
sx q[16];
cx q[16],q[15];
rz(1.9374351) q[15];
sx q[15];
rz(-1.4834217) q[15];
sx q[15];
rz(-1.2721577) q[15];
rz(-0.58013128) q[16];
sx q[16];
rz(-2.4133792) q[16];
sx q[16];
rz(0.82498925) q[16];
rz(-0.84288963) q[24];
sx q[24];
rz(-1.5549192) q[24];
sx q[24];
rz(0.39332641) q[24];
rz(2.9045015) q[29];
sx q[29];
rz(-1.0170172) q[29];
sx q[29];
rz(2.7031999) q[29];
cx q[24],q[29];
sx q[24];
rz(-1.1175123) q[24];
sx q[24];
rz(1.4105624) q[29];
cx q[24],q[29];
rz(-0.22374247) q[24];
sx q[24];
rz(-1.3612681) q[24];
sx q[24];
rz(2.4254526) q[24];
rz(-2.632574) q[29];
sx q[29];
rz(-1.6050064) q[29];
sx q[29];
rz(1.1737408) q[29];
barrier q[43],q[55],q[52],q[61],q[6],q[29],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[15],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[24],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[24] -> meas[0];
measure q[29] -> meas[1];
measure q[17] -> meas[2];
measure q[15] -> meas[3];
measure q[16] -> meas[4];