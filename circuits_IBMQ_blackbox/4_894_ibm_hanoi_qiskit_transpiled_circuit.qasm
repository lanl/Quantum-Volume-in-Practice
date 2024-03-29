OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.1043825) q[18];
sx q[18];
rz(-1.9508059) q[18];
sx q[18];
rz(-1.9138069) q[18];
rz(0.21364811) q[21];
sx q[21];
rz(-2.6062227) q[21];
sx q[21];
rz(-2.8544015) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.31014184) q[18];
sx q[18];
rz(1.3311595) q[21];
cx q[18],q[21];
rz(-1.8098511) q[18];
sx q[18];
rz(-1.5202671) q[18];
sx q[18];
rz(1.3496952) q[18];
rz(0.36650569) q[21];
sx q[21];
rz(-1.3915907) q[21];
sx q[21];
rz(-2.854002) q[21];
rz(-0.89671024) q[23];
sx q[23];
rz(-2.7389722) q[23];
sx q[23];
rz(-0.31359006) q[23];
rz(2.1933298) q[24];
sx q[24];
rz(-3.0975919) q[24];
sx q[24];
rz(-0.16553577) q[24];
cx q[24],q[23];
rz(1.0127485) q[23];
sx q[24];
rz(-0.48592005) q[24];
sx q[24];
cx q[24],q[23];
rz(-0.5283748) q[23];
sx q[23];
rz(-2.5471779) q[23];
sx q[23];
rz(-2.9816265) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(-2.3334115) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.1053312) q[18];
rz(0.89454038) q[21];
cx q[18],q[21];
sx q[18];
rz(0.61952014) q[21];
cx q[18],q[21];
rz(-0.63996649) q[18];
sx q[18];
rz(-1.6715815) q[18];
sx q[18];
rz(2.8849468) q[18];
rz(2.6792459) q[21];
sx q[21];
rz(-2.6966823) q[21];
sx q[21];
rz(-1.9333805) q[21];
rz(1.7847018) q[23];
sx q[23];
rz(-pi) q[23];
sx q[23];
rz(1.3568909) q[23];
rz(-0.72920562) q[24];
sx q[24];
rz(-0.43060857) q[24];
sx q[24];
rz(-2.1711535) q[24];
cx q[24],q[23];
rz(1.5535058) q[23];
sx q[24];
rz(-1.2466408) q[24];
sx q[24];
cx q[24],q[23];
rz(3.0708242) q[23];
sx q[23];
rz(-1.5510743) q[23];
sx q[23];
rz(2.572759) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.52648068) q[21];
sx q[21];
rz(1.5031087) q[23];
cx q[21],q[23];
rz(-0.95376471) q[21];
sx q[21];
rz(-0.89632445) q[21];
sx q[21];
rz(-2.9474098) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(1.8507062) q[21];
sx q[21];
rz(-1.3459786) q[21];
sx q[21];
rz(-2.4637707) q[21];
rz(-2.4942562) q[23];
sx q[23];
rz(-2.2496935) q[23];
sx q[23];
rz(0.84150365) q[23];
rz(1.4136066) q[24];
sx q[24];
rz(-1.2823897) q[24];
sx q[24];
rz(2.1410684) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(1.3041026) q[23];
sx q[23];
rz(-1.9150981) q[23];
sx q[23];
rz(-1.5050138) q[23];
cx q[21],q[23];
sx q[21];
rz(-1.0737726) q[21];
sx q[21];
rz(1.4201185) q[23];
cx q[21],q[23];
rz(-1.0711398) q[21];
sx q[21];
rz(-0.99606965) q[21];
sx q[21];
rz(1.1309879) q[21];
rz(0.9628677) q[23];
sx q[23];
rz(-1.3065407) q[23];
sx q[23];
rz(1.0234387) q[23];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[18],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[21],q[15],q[24],q[23];
measure q[18] -> meas[0];
measure q[21] -> meas[1];
measure q[23] -> meas[2];
measure q[24] -> meas[3];
