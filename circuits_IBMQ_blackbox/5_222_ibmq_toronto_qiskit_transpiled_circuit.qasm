OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.7048392) q[12];
sx q[12];
rz(-2.2842566) q[12];
sx q[12];
rz(-1.7361207) q[12];
rz(2.5849368) q[13];
sx q[13];
rz(-2.7075865) q[13];
sx q[13];
rz(2.8080295) q[13];
rz(-1.0874928) q[14];
sx q[14];
rz(-1.1237151) q[14];
sx q[14];
rz(3.0615781) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.1307359) q[13];
sx q[13];
rz(1.4257574) q[14];
cx q[13],q[14];
rz(2.8720649) q[13];
sx q[13];
rz(-2.692238) q[13];
sx q[13];
rz(2.9287613) q[13];
rz(3.0626058) q[14];
sx q[14];
rz(-1.3414325) q[14];
sx q[14];
rz(-1.1120177) q[14];
rz(-1.0420209) q[15];
sx q[15];
rz(-2.1204509) q[15];
sx q[15];
rz(1.3967745) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.93004901) q[12];
sx q[12];
rz(1.3652221) q[15];
cx q[12],q[15];
rz(0.13053355) q[12];
sx q[12];
rz(-0.52621893) q[12];
sx q[12];
rz(-0.13692152) q[12];
cx q[13],q[12];
rz(-1.4397741) q[12];
sx q[12];
rz(-1.5278003) q[12];
sx q[12];
rz(-0.077002566) q[12];
sx q[13];
rz(-1.6989679) q[13];
sx q[13];
rz(-2.5275413) q[13];
rz(1.4009499) q[15];
sx q[15];
rz(-1.2886074) q[15];
sx q[15];
rz(1.7974858) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.85050464) q[12];
sx q[12];
rz(1.4835841) q[15];
cx q[12],q[15];
rz(-0.66608828) q[12];
sx q[12];
rz(-0.96625823) q[12];
sx q[12];
rz(0.28399757) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-1.576508) q[12];
sx q[12];
rz(-2.8153772) q[12];
sx q[12];
rz(2.6077332) q[12];
rz(-pi) q[13];
sx q[13];
rz(-0.72247242) q[15];
sx q[15];
rz(-0.23352335) q[15];
sx q[15];
rz(-0.79843879) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(0.31869585) q[16];
sx q[16];
rz(-2.1038805) q[16];
sx q[16];
rz(1.9974894) q[16];
cx q[16],q[14];
rz(0.87518381) q[14];
sx q[16];
rz(-3.1014735) q[16];
cx q[16],q[14];
rz(0.5952566) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.8347131) q[14];
sx q[14];
rz(-2.7083725) q[14];
sx q[14];
rz(1.287319) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1243985) q[13];
rz(1.1445069) q[14];
cx q[13],q[14];
sx q[13];
rz(0.70038122) q[14];
cx q[13],q[14];
rz(-0.042588234) q[13];
sx q[13];
rz(-1.4195637) q[13];
sx q[13];
rz(-0.86804503) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[13];
rz(3.5237816) q[13];
rz(0.26438077) q[14];
sx q[14];
rz(-0.79955444) q[14];
sx q[14];
rz(-0.096880017) q[14];
rz(-2.9456601) q[16];
sx q[16];
rz(-2.0757899) q[16];
sx q[16];
rz(1.6265377) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-3.1402694) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8053733) q[13];
sx q[13];
rz(0.35905405) q[13];
rz(0.96844589) q[14];
sx q[14];
rz(-2.0096988) q[14];
sx q[14];
rz(3.0625341) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(0.97571226) q[14];
sx q[16];
rz(-2.5901978) q[16];
cx q[16],q[14];
rz(0.29724248) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.9378623) q[14];
sx q[14];
rz(-2.7666891) q[14];
sx q[14];
rz(0.35946333) q[14];
rz(-1.3264028) q[16];
sx q[16];
rz(-1.3973908) q[16];
sx q[16];
rz(2.5063305) q[16];
barrier q[1],q[7],q[4],q[10],q[14],q[15],q[19],q[22],q[25],q[2],q[5],q[8],q[16],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[13],q[21],q[18],q[24];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
measure q[13] -> meas[4];
