OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.46454151) q[3];
sx q[3];
rz(5.8644872) q[3];
sx q[3];
rz(15.172956) q[3];
rz(-0.59408863) q[4];
sx q[4];
rz(-1.8960866) q[4];
sx q[4];
rz(2.3868668) q[4];
rz(2.0740178) q[5];
sx q[5];
rz(-1.5082554) q[5];
sx q[5];
rz(-1.8772897) q[5];
rz(1.7489495) q[6];
sx q[6];
rz(-0.98936934) q[6];
sx q[6];
rz(-2.3568803) q[6];
cx q[6],q[5];
rz(-0.84312208) q[5];
sx q[6];
rz(-3.061695) q[6];
cx q[6],q[5];
rz(0.53960363) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.75183058) q[5];
sx q[5];
rz(-2.8690652) q[5];
sx q[5];
rz(2.6476312) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(1.2756381) q[4];
sx q[5];
rz(-0.818479) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.3886252) q[4];
sx q[4];
rz(-2.7722859) q[4];
sx q[4];
rz(-1.5740893) q[4];
rz(2.8038642) q[5];
sx q[5];
rz(-1.4280985) q[5];
sx q[5];
rz(0.29698903) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.6412886) q[3];
rz(-0.91907208) q[5];
cx q[3],q[5];
sx q[3];
rz(0.57504286) q[5];
cx q[3],q[5];
rz(0.56182087) q[3];
sx q[3];
rz(-1.3378865) q[3];
sx q[3];
rz(-1.6830851) q[3];
rz(-1.9034053) q[5];
sx q[5];
rz(-1.7739411) q[5];
sx q[5];
rz(1.1792095) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi) q[4];
sx q[4];
rz(pi/2) q[4];
sx q[5];
rz(-0.60693386) q[6];
sx q[6];
rz(-0.88770466) q[6];
sx q[6];
rz(-2.9763802) q[6];
cx q[6],q[5];
rz(1.400561) q[5];
sx q[6];
rz(-1.0219722) q[6];
sx q[6];
cx q[6],q[5];
rz(0.4655975) q[5];
sx q[5];
rz(-2.7334578) q[5];
sx q[5];
rz(0.3006075) q[5];
cx q[5],q[4];
rz(1.2947739) q[4];
sx q[5];
rz(-3.0500413) q[5];
cx q[5],q[4];
rz(0.37778958) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.76371019) q[4];
sx q[4];
rz(-2.0434049) q[4];
sx q[4];
rz(0.29714381) q[4];
rz(1.2433303) q[5];
sx q[5];
rz(-2.0512281) q[5];
sx q[5];
rz(-2.1041239) q[5];
rz(2.00193) q[6];
sx q[6];
rz(-1.0524756) q[6];
sx q[6];
rz(1.8352226) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
x q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.70076053) q[3];
sx q[3];
rz(1.5690272) q[5];
cx q[3],q[5];
rz(-0.38375123) q[3];
sx q[3];
rz(-1.79295) q[3];
sx q[3];
rz(0.38057009) q[3];
rz(1.1731874) q[5];
sx q[5];
rz(-1.1412785) q[5];
sx q[5];
rz(0.30085953) q[5];
sx q[6];
rz(-pi) q[6];
cx q[6],q[5];
rz(-1.013094) q[5];
sx q[6];
rz(-3.1154418) q[6];
cx q[6],q[5];
rz(0.25847296) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.014849636) q[5];
sx q[5];
rz(-2.699616) q[5];
sx q[5];
rz(-2.1230054) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-0.85626548) q[3];
sx q[3];
rz(1.4658115) q[5];
cx q[3],q[5];
rz(-0.55562245) q[3];
sx q[3];
rz(-0.87261212) q[3];
sx q[3];
rz(1.4529736) q[3];
rz(3.1322198) q[5];
sx q[5];
rz(-1.628363) q[5];
sx q[5];
rz(-1.4001764) q[5];
rz(-2.8406035) q[6];
sx q[6];
rz(-1.8051507) q[6];
sx q[6];
rz(-2.7536179) q[6];
barrier q[0],q[4],q[5],q[2],q[3],q[1],q[6];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
