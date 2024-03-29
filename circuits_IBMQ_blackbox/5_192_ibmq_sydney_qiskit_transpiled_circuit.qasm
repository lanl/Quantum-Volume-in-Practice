OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.16842771) q[18];
sx q[18];
rz(-1.8884894) q[18];
sx q[18];
rz(0.61256955) q[18];
rz(0.1941185) q[21];
sx q[21];
rz(-1.7848224) q[21];
sx q[21];
rz(2.3621269) q[21];
cx q[21],q[18];
rz(1.3113218) q[18];
sx q[21];
rz(-0.85726958) q[21];
sx q[21];
cx q[21],q[18];
rz(1.1513827) q[18];
sx q[18];
rz(-1.8833074) q[18];
sx q[18];
rz(-0.018561336) q[18];
rz(0.86084359) q[21];
sx q[21];
rz(-0.86148811) q[21];
sx q[21];
rz(-0.62535229) q[21];
rz(0.61185396) q[23];
sx q[23];
rz(-1.8795492) q[23];
sx q[23];
rz(0.15958901) q[23];
rz(2.5629304) q[24];
sx q[24];
rz(-1.9916884) q[24];
sx q[24];
rz(2.9370799) q[24];
rz(2.0491237) q[25];
sx q[25];
rz(-2.2862988) q[25];
sx q[25];
rz(1.6833394) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.61912426) q[24];
sx q[24];
rz(1.0321823) q[25];
cx q[24],q[25];
rz(-2.3048386) q[24];
sx q[24];
rz(-1.2090382) q[24];
sx q[24];
rz(-2.5208899) q[24];
cx q[24],q[23];
rz(1.4868356) q[23];
sx q[24];
rz(-1.0343495) q[24];
sx q[24];
cx q[24],q[23];
rz(-0.051786788) q[23];
sx q[23];
rz(-0.2387522) q[23];
sx q[23];
rz(-2.3728392) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[21];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(1.9639162) q[24];
sx q[24];
rz(-2.0599869) q[24];
sx q[24];
rz(2.1684805) q[24];
rz(-0.46673996) q[25];
sx q[25];
rz(-1.6528241) q[25];
sx q[25];
rz(-0.68730705) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
sx q[24];
rz(-pi/2) q[24];
cx q[24],q[23];
rz(0.93624005) q[23];
sx q[24];
rz(-2.74361) q[24];
cx q[24],q[23];
rz(0.40521534) q[23];
sx q[24];
cx q[24],q[23];
rz(2.129163) q[23];
sx q[23];
rz(-1.9769725) q[23];
sx q[23];
rz(-0.83158869) q[23];
cx q[23],q[21];
rz(1.3445024) q[21];
sx q[23];
rz(-1.2399351) q[23];
sx q[23];
cx q[23],q[21];
rz(2.2983859) q[21];
sx q[21];
rz(-1.4962476) q[21];
sx q[21];
rz(1.9821406) q[21];
cx q[21],q[18];
rz(1.2738682) q[18];
sx q[21];
rz(-0.77128593) q[21];
sx q[21];
cx q[21],q[18];
rz(2.1663302) q[18];
sx q[18];
rz(-1.5911883) q[18];
sx q[18];
rz(-2.9098075) q[18];
rz(0.99279905) q[21];
sx q[21];
rz(-1.599553) q[21];
sx q[21];
rz(2.6731179) q[21];
rz(0.35956326) q[23];
sx q[23];
rz(-1.2958656) q[23];
sx q[23];
rz(2.9015341) q[23];
rz(-1.2556916) q[24];
sx q[24];
rz(-1.6063183) q[24];
sx q[24];
rz(-2.9299504) q[24];
x q[25];
rz(-pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.60183902) q[24];
sx q[24];
rz(0.81708079) q[25];
cx q[24],q[25];
rz(1.7439261) q[24];
sx q[24];
rz(-1.5691664) q[24];
sx q[24];
rz(2.0304634) q[24];
cx q[24],q[23];
rz(0.97750416) q[23];
sx q[24];
rz(-2.9452458) q[24];
cx q[24],q[23];
rz(0.28053645) q[23];
sx q[24];
cx q[24],q[23];
rz(-0.9423292) q[23];
sx q[23];
rz(-1.3675853) q[23];
sx q[23];
rz(1.9866073) q[23];
cx q[23],q[21];
rz(-0.6235262) q[21];
sx q[23];
rz(-3.0871444) q[23];
cx q[23],q[21];
rz(0.24591255) q[21];
sx q[23];
cx q[23],q[21];
rz(-1.4819452) q[21];
sx q[21];
rz(-2.3050321) q[21];
sx q[21];
rz(1.6772825) q[21];
rz(2.4166214) q[23];
sx q[23];
rz(-1.6474502) q[23];
sx q[23];
rz(2.5859893) q[23];
rz(-1.8123745) q[24];
sx q[24];
rz(-1.3439262) q[24];
sx q[24];
rz(0.6297843) q[24];
rz(-2.2078109) q[25];
sx q[25];
rz(-2.2410914) q[25];
sx q[25];
rz(-0.33985053) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.0093219) q[24];
rz(0.80034858) q[25];
cx q[24],q[25];
sx q[24];
rz(0.30268242) q[25];
cx q[24],q[25];
rz(0.27614823) q[24];
sx q[24];
rz(-0.89107861) q[24];
sx q[24];
rz(2.8319699) q[24];
rz(-1.9119113) q[25];
sx q[25];
rz(-1.683598) q[25];
sx q[25];
rz(1.797867) q[25];
barrier q[1],q[25],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[23],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[18],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[21],q[24];
measure q[18] -> meas[0];
measure q[24] -> meas[1];
measure q[23] -> meas[2];
measure q[25] -> meas[3];
measure q[21] -> meas[4];
