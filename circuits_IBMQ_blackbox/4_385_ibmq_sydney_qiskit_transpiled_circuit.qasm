OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.9565801) q[15];
sx q[15];
rz(-2.0042901) q[15];
sx q[15];
rz(-0.38608049) q[15];
rz(-0.3852454) q[17];
sx q[17];
rz(4.1061421) q[17];
sx q[17];
rz(6.8056949) q[17];
rz(0.21986701) q[18];
sx q[18];
rz(-1.6245733) q[18];
sx q[18];
rz(2.4965374) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.5371774) q[15];
rz(-0.65545391) q[18];
cx q[15],q[18];
sx q[15];
rz(0.55952397) q[18];
cx q[15],q[18];
rz(2.8245717) q[15];
sx q[15];
rz(-2.2390713) q[15];
sx q[15];
rz(-0.67150556) q[15];
rz(-0.34205412) q[18];
sx q[18];
rz(-1.7101676) q[18];
sx q[18];
rz(-1.4065663) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
sx q[17];
rz(-pi/2) q[17];
sx q[18];
rz(-pi) q[18];
rz(2.8277223) q[21];
sx q[21];
rz(-0.69271495) q[21];
sx q[21];
rz(-0.75486185) q[21];
cx q[21],q[18];
rz(1.3886257) q[18];
sx q[21];
rz(-0.98539769) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.2781949) q[18];
sx q[18];
rz(-2.4642304) q[18];
sx q[18];
rz(3.0364847) q[18];
cx q[17],q[18];
sx q[17];
rz(-1.1175123) q[17];
sx q[17];
rz(1.4105624) q[18];
cx q[17],q[18];
rz(-1.9670559) q[17];
sx q[17];
rz(-1.4572257) q[17];
sx q[17];
rz(-0.95827427) q[17];
rz(-0.3547091) q[18];
sx q[18];
rz(-1.4971524) q[18];
sx q[18];
rz(2.702197) q[18];
rz(-2.0241147) q[21];
sx q[21];
rz(-2.593968) q[21];
sx q[21];
rz(0.5049854) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
x q[18];
rz(pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.52619181) q[15];
sx q[15];
rz(1.4768046) q[18];
cx q[15],q[18];
rz(-2.7620356) q[15];
sx q[15];
rz(-2.974563) q[15];
sx q[15];
rz(-2.70519) q[15];
rz(-2.0733786) q[18];
sx q[18];
rz(-0.95299208) q[18];
sx q[18];
rz(-2.3425556) q[18];
cx q[21],q[18];
rz(1.3266242) q[18];
sx q[21];
rz(-0.61188077) q[21];
sx q[21];
cx q[21],q[18];
rz(1.4599223) q[18];
sx q[18];
rz(-0.88589156) q[18];
sx q[18];
rz(1.560113) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-pi) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.1101255) q[15];
rz(-1.3961918) q[18];
cx q[15],q[18];
sx q[15];
rz(0.37624752) q[18];
cx q[15],q[18];
rz(-2.6520529) q[15];
sx q[15];
rz(-1.6306423) q[15];
sx q[15];
rz(-1.8027086) q[15];
rz(-2.2478965) q[18];
sx q[18];
rz(-2.1061575) q[18];
sx q[18];
rz(0.085350982) q[18];
cx q[17],q[18];
sx q[17];
rz(-1.013094) q[17];
sx q[17];
rz(1.5446455) q[18];
cx q[17],q[18];
rz(1.8157555) q[17];
sx q[17];
rz(-1.2782816) q[17];
sx q[17];
rz(2.0307309) q[17];
rz(1.5637699) q[18];
sx q[18];
rz(-1.1288719) q[18];
sx q[18];
rz(-2.1394334) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[18];
rz(-pi/2) q[18];
rz(0.46144807) q[21];
sx q[21];
rz(-2.1779482) q[21];
sx q[21];
rz(1.0829614) q[21];
cx q[21],q[18];
rz(1.0503901) q[18];
sx q[21];
rz(-2.7148814) q[21];
cx q[21],q[18];
rz(0.5534213) q[18];
sx q[21];
cx q[21],q[18];
rz(1.6771121) q[18];
sx q[18];
rz(-1.1743172) q[18];
sx q[18];
rz(2.9389113) q[18];
rz(-2.8181465) q[21];
sx q[21];
rz(-1.8719216) q[21];
sx q[21];
rz(0.79489655) q[21];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[18],q[15],q[24],q[17],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[21];
measure q[21] -> meas[0];
measure q[15] -> meas[1];
measure q[17] -> meas[2];
measure q[18] -> meas[3];