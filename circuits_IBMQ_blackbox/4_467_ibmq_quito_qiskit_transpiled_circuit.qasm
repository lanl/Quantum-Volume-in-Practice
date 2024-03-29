OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.8373119) q[0];
sx q[0];
rz(-0.80895144) q[0];
sx q[0];
rz(-2.6841221) q[0];
rz(1.0400016) q[1];
sx q[1];
rz(-1.9281102) q[1];
sx q[1];
rz(1.3476853) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8464344) q[0];
rz(0.818479) q[1];
cx q[0],q[1];
sx q[0];
rz(0.22572952) q[1];
cx q[0],q[1];
rz(1.5007881) q[0];
sx q[0];
rz(-1.9337061) q[0];
sx q[0];
rz(1.7625242) q[0];
rz(-1.1616556) q[1];
sx q[1];
rz(-2.7760218) q[1];
sx q[1];
rz(-0.087783286) q[1];
rz(-1.0675748) q[3];
sx q[3];
rz(-1.6333372) q[3];
sx q[3];
rz(0.30649342) q[3];
rz(-1.3926432) q[4];
sx q[4];
rz(-2.1522233) q[4];
sx q[4];
rz(0.78608399) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.061695) q[3];
rz(-0.84312208) q[4];
cx q[3],q[4];
sx q[3];
rz(0.53960363) q[4];
cx q[3],q[4];
rz(1.2302581) q[3];
sx q[3];
rz(-1.4428308) q[3];
sx q[3];
rz(2.900314) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.6412886) q[1];
rz(-0.91907208) q[3];
cx q[1],q[3];
sx q[1];
rz(0.57504286) q[3];
cx q[1],q[3];
rz(2.8089837) q[1];
sx q[1];
rz(-1.7739411) q[1];
sx q[1];
rz(1.1792095) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
sx q[1];
rz(pi/2) q[1];
rz(-2.5537508) q[3];
sx q[3];
rz(-1.4615518) q[3];
sx q[3];
rz(0.23433266) q[3];
rz(2.1777302) q[4];
sx q[4];
rz(-0.88770466) q[4];
sx q[4];
rz(2.9763802) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
x q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.0219722) q[1];
sx q[1];
rz(1.400561) q[3];
cx q[1],q[3];
rz(2.0363938) q[1];
sx q[1];
rz(-2.7334578) q[1];
sx q[1];
rz(1.8714038) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0500413) q[0];
rz(1.2947739) q[1];
cx q[0],q[1];
sx q[0];
rz(0.37778958) q[1];
cx q[0],q[1];
rz(-2.3345065) q[0];
sx q[0];
rz(-2.0434049) q[0];
sx q[0];
rz(0.29714381) q[0];
rz(-1.2340971) q[1];
sx q[1];
rz(-2.4397245) q[1];
sx q[1];
rz(-0.79778938) q[1];
rz(0.43113371) q[3];
sx q[3];
rz(-1.0524756) q[3];
sx q[3];
rz(-1.3063701) q[3];
rz(-pi) q[4];
sx q[4];
cx q[3],q[4];
sx q[3];
rz(-0.70076053) q[3];
sx q[3];
rz(1.5690272) q[4];
cx q[3],q[4];
rz(0.39760895) q[3];
sx q[3];
rz(-2.0003141) q[3];
sx q[3];
rz(-2.8407331) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1154418) q[1];
rz(-1.013094) q[3];
cx q[1],q[3];
sx q[1];
rz(0.25847296) q[3];
cx q[1],q[3];
rz(-2.8406035) q[1];
sx q[1];
rz(-1.8051507) q[1];
sx q[1];
rz(-2.7536179) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
sx q[1];
rz(pi/2) q[1];
rz(-0.014849636) q[3];
sx q[3];
rz(-2.699616) q[3];
sx q[3];
rz(-2.1230054) q[3];
rz(1.9545476) q[4];
sx q[4];
rz(-1.3486427) q[4];
sx q[4];
rz(0.38057009) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
x q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.85626548) q[1];
sx q[1];
rz(1.4658115) q[3];
cx q[1],q[3];
rz(1.5801692) q[1];
sx q[1];
rz(-1.5132297) q[1];
sx q[1];
rz(1.7414163) q[1];
rz(-1.0151739) q[3];
sx q[3];
rz(-2.2689805) q[3];
sx q[3];
rz(-1.6886191) q[3];
barrier q[1],q[4],q[0],q[3],q[2];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
