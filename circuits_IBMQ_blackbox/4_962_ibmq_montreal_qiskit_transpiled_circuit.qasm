OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.84152206) q[12];
sx q[12];
rz(4.4824893) q[12];
sx q[12];
rz(12.264535) q[12];
rz(-2.0349475) q[13];
sx q[13];
rz(-0.89422296) q[13];
sx q[13];
rz(-1.7229837) q[13];
rz(-2.7854204) q[14];
sx q[14];
rz(-1.7180538) q[14];
sx q[14];
rz(2.7780342) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.97866044) q[13];
sx q[13];
rz(1.3993764) q[14];
cx q[13],q[14];
rz(2.9747717) q[13];
sx q[13];
rz(-0.82863848) q[13];
sx q[13];
rz(-0.3067082) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.55168386) q[12];
sx q[12];
rz(-1.0484623) q[12];
sx q[12];
rz(2.3426353) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.76261515) q[13];
rz(1.0048293) q[14];
sx q[14];
rz(-0.4895995) q[14];
sx q[14];
rz(1.7200692) q[14];
rz(0.59814339) q[16];
sx q[16];
rz(5.0412425) q[16];
sx q[16];
rz(9.9788782) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-1.4532773e-08) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1306211) q[13];
rz(-1.008815) q[14];
cx q[13],q[14];
sx q[13];
rz(0.46099098) q[14];
cx q[13],q[14];
rz(-1.4048971) q[13];
sx q[13];
rz(-1.3520071) q[13];
sx q[13];
rz(-1.1508243) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.78212815) q[12];
sx q[12];
rz(1.3985398) q[13];
cx q[12],q[13];
rz(0.34690964) q[12];
sx q[12];
rz(-2.0047713) q[12];
sx q[12];
rz(2.4635058) q[12];
rz(-0.18610858) q[13];
sx q[13];
rz(-1.1584017) q[13];
sx q[13];
rz(-1.0700076) q[13];
rz(-0.69016807) q[14];
sx q[14];
rz(-0.49165454) q[14];
sx q[14];
rz(-1.6896255) q[14];
rz(-2.5794929) q[16];
sx q[16];
rz(-3.0575538) q[16];
sx q[16];
rz(1.3709708) q[16];
cx q[16],q[14];
rz(1.1330143) q[14];
sx q[16];
rz(-0.65288331) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.7948304) q[14];
sx q[14];
rz(-2.7480599) q[14];
sx q[14];
rz(-2.5605037) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0799088) q[12];
rz(0.9040243) q[13];
cx q[12],q[13];
sx q[12];
rz(0.32834333) q[13];
cx q[12],q[13];
rz(2.1511478) q[12];
sx q[12];
rz(-1.9577181) q[12];
sx q[12];
rz(-1.759531) q[12];
rz(-0.22815647) q[13];
sx q[13];
rz(-1.9511232) q[13];
sx q[13];
rz(0.52513696) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(0.28304042) q[16];
sx q[16];
rz(-1.8557503) q[16];
sx q[16];
rz(-0.66901452) q[16];
cx q[16],q[14];
rz(-0.37295741) q[14];
sx q[16];
rz(-2.3863762) q[16];
cx q[16],q[14];
rz(0.18732477) q[14];
sx q[16];
cx q[16],q[14];
rz(0.71256916) q[14];
sx q[14];
rz(-2.2459309) q[14];
sx q[14];
rz(-2.35186) q[14];
rz(-1.2918243) q[16];
sx q[16];
rz(-2.0932832) q[16];
sx q[16];
rz(1.6284797) q[16];
barrier q[24],q[1],q[4],q[7],q[12],q[10],q[13],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[16],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[14],q[18],q[21];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
