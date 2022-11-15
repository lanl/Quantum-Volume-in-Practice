OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.0924689) q[12];
sx q[12];
rz(-0.85529385) q[12];
sx q[12];
rz(-0.11254311) q[12];
rz(-0.57866222) q[15];
sx q[15];
rz(-1.1499043) q[15];
sx q[15];
rz(-1.3662836) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.61912426) q[12];
sx q[12];
rz(1.0321823) q[15];
cx q[12],q[15];
rz(2.0375363) q[12];
sx q[12];
rz(-1.4887685) q[12];
sx q[12];
rz(2.4542856) q[12];
rz(0.73404223) q[15];
sx q[15];
rz(-1.2090382) q[15];
sx q[15];
rz(0.95009358) q[15];
rz(-2.5297387) q[18];
sx q[18];
rz(-1.2620435) q[18];
sx q[18];
rz(1.4112073) q[18];
cx q[18],q[15];
rz(1.4868356) q[15];
sx q[18];
rz(-1.0343495) q[18];
sx q[18];
cx q[18],q[15];
rz(-0.39311991) q[15];
sx q[15];
rz(-1.0816058) q[15];
sx q[15];
rz(-0.97311213) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
x q[12];
rz(-pi) q[15];
sx q[15];
rz(-pi) q[15];
rz(1.6225831) q[18];
sx q[18];
rz(-2.9028405) q[18];
sx q[18];
rz(0.7687535) q[18];
rz(-2.9474742) q[21];
sx q[21];
rz(-1.3567703) q[21];
sx q[21];
rz(2.350262) q[21];
rz(2.9731649) q[23];
sx q[23];
rz(-1.2531033) q[23];
sx q[23];
rz(-2.1833659) q[23];
cx q[23],q[21];
rz(1.3113218) q[21];
sx q[23];
rz(-0.85726958) q[23];
sx q[23];
cx q[23],q[21];
rz(-2.4316399) q[21];
sx q[21];
rz(-2.2801045) q[21];
sx q[21];
rz(2.5162404) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi/2) q[18];
sx q[18];
cx q[18],q[15];
rz(0.93624005) q[15];
sx q[18];
rz(-2.74361) q[18];
cx q[18],q[15];
rz(0.40521534) q[15];
sx q[18];
cx q[18],q[15];
rz(-0.31510475) q[15];
sx q[15];
rz(-1.5352743) q[15];
sx q[15];
rz(-1.3591541) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.60183902) q[12];
sx q[12];
rz(0.81708079) q[15];
cx q[12],q[15];
rz(2.5045781) q[12];
sx q[12];
rz(-0.90050126) q[12];
sx q[12];
rz(1.9106469) q[12];
rz(1.7472187) q[15];
sx q[15];
rz(-0.45966975) q[15];
sx q[15];
rz(-1.5671224) q[15];
rz(2.583226) q[18];
sx q[18];
rz(-1.1646202) q[18];
sx q[18];
rz(0.73920763) q[18];
rz(-2.7221791) q[23];
sx q[23];
rz(-1.2582853) q[23];
sx q[23];
rz(3.1230313) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[21],q[18];
rz(1.3445024) q[18];
sx q[21];
rz(-1.2399351) q[21];
sx q[21];
cx q[21],q[18];
rz(2.6640825) q[18];
sx q[18];
rz(-0.36297404) q[18];
sx q[18];
rz(-0.87043989) q[18];
cx q[18],q[15];
rz(1.3744495) q[15];
sx q[18];
rz(-0.97750416) q[18];
sx q[18];
cx q[18],q[15];
rz(2.3740426) q[15];
sx q[15];
rz(-2.8117117) q[15];
sx q[15];
rz(-3.0314814) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0093219) q[12];
rz(0.80034858) q[15];
cx q[12],q[15];
sx q[12];
rz(0.30268242) q[15];
cx q[12],q[15];
rz(-0.34111498) q[12];
sx q[12];
rz(-1.683598) q[12];
sx q[12];
rz(1.797867) q[12];
rz(-1.2946481) q[15];
sx q[15];
rz(-0.89107861) q[15];
sx q[15];
rz(2.8319699) q[15];
rz(2.7340338) q[18];
sx q[18];
rz(-1.350812) q[18];
sx q[18];
rz(0.93970327) q[18];
rz(-2.4140031) q[21];
sx q[21];
rz(-1.4962476) q[21];
sx q[21];
rz(0.41134431) q[21];
rz(-pi) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[23],q[21];
rz(1.2738682) q[21];
sx q[23];
rz(-0.77128593) q[23];
sx q[23];
cx q[23],q[21];
rz(-2.0920365) q[21];
sx q[21];
rz(-0.46929112) q[21];
sx q[21];
rz(-3.0779733) q[21];
cx q[21],q[18];
rz(1.5163481) q[18];
sx q[21];
rz(-0.6235262) q[21];
sx q[21];
cx q[21],q[18];
rz(0.10225068) q[18];
sx q[18];
rz(-2.2931691) q[18];
sx q[18];
rz(0.94745538) q[18];
rz(2.3069984) q[21];
sx q[21];
rz(-1.5048774) q[21];
sx q[21];
rz(0.16610465) q[21];
rz(-2.5460588) q[23];
sx q[23];
rz(-1.5911883) q[23];
sx q[23];
rz(-2.9098075) q[23];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[21],q[3],q[9],q[6],q[18],q[12],q[15],q[23],q[24];
measure q[23] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];
measure q[12] -> meas[3];
measure q[21] -> meas[4];