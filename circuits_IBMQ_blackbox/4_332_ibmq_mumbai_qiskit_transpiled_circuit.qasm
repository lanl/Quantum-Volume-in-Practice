OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.879261) q[1];
sx q[1];
rz(-0.86092881) q[1];
sx q[1];
rz(3.0695556) q[1];
rz(0.32038028) q[2];
sx q[2];
rz(-0.43643028) q[2];
sx q[2];
rz(-2.2348893) q[2];
cx q[2],q[1];
rz(0.94774083) q[1];
sx q[2];
rz(-3.1165647) q[2];
cx q[2],q[1];
rz(0.4181581) q[1];
sx q[2];
cx q[2],q[1];
rz(0.071696637) q[1];
sx q[1];
rz(-1.7272816) q[1];
sx q[1];
rz(2.6575051) q[1];
rz(2.7089445) q[2];
sx q[2];
rz(-2.1507166) q[2];
sx q[2];
rz(2.3296337) q[2];
rz(0.25999636) q[4];
sx q[4];
rz(-1.879017) q[4];
sx q[4];
rz(-0.11395817) q[4];
rz(-1.5811802) q[7];
sx q[7];
rz(-1.838062) q[7];
sx q[7];
rz(-0.120579) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.65873202) q[4];
sx q[4];
rz(1.5352299) q[7];
cx q[4],q[7];
rz(-2.249182) q[4];
sx q[4];
rz(-1.7761338) q[4];
sx q[4];
rz(0.70099426) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.1401551) q[1];
sx q[2];
rz(-1.0098372) q[2];
sx q[2];
cx q[2],q[1];
rz(1.2705738) q[1];
sx q[1];
rz(-1.3452892) q[1];
sx q[1];
rz(-1.2994796) q[1];
rz(2.255988) q[2];
sx q[2];
rz(-2.5315172) q[2];
sx q[2];
rz(-2.9175451) q[2];
sx q[4];
rz(-pi) q[4];
rz(-0.39344521) q[7];
sx q[7];
rz(-1.0263376) q[7];
sx q[7];
rz(1.9598466) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9795459) q[4];
rz(-1.0601608) q[7];
cx q[4],q[7];
sx q[4];
rz(0.68826234) q[7];
cx q[4],q[7];
rz(2.8913074) q[4];
sx q[4];
rz(-0.66482172) q[4];
sx q[4];
rz(-1.5864018) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
sx q[1];
cx q[2],q[1];
rz(1.2052058) q[1];
sx q[2];
rz(-1.0826409) q[2];
sx q[2];
cx q[2],q[1];
rz(0.014057735) q[1];
sx q[1];
rz(-1.8863724) q[1];
sx q[1];
rz(1.6808458) q[1];
rz(1.7716228) q[2];
sx q[2];
rz(-0.28009761) q[2];
sx q[2];
rz(1.1663617) q[2];
rz(-pi) q[4];
x q[4];
rz(-0.37757289) q[7];
sx q[7];
rz(-1.1054689) q[7];
sx q[7];
rz(-2.7543856) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.20879803) q[4];
sx q[4];
rz(1.3266797) q[7];
cx q[4],q[7];
rz(3.071167) q[4];
sx q[4];
rz(-1.4231079) q[4];
sx q[4];
rz(0.448277) q[4];
cx q[4],q[1];
rz(1.4966686) q[1];
sx q[4];
rz(-0.74917885) q[4];
sx q[4];
cx q[4],q[1];
rz(2.0455312) q[1];
sx q[1];
rz(-1.119224) q[1];
sx q[1];
rz(1.7396355) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(pi/2) q[1];
rz(-0.33932255) q[4];
sx q[4];
rz(-0.79725965) q[4];
sx q[4];
rz(-1.5141445) q[4];
rz(-0.75259936) q[7];
sx q[7];
rz(-1.38146) q[7];
sx q[7];
rz(-2.8458278) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(1.3517349) q[1];
sx q[4];
rz(-1.0012715) q[4];
sx q[4];
cx q[4],q[1];
rz(0.45916423) q[1];
sx q[1];
rz(-0.31701565) q[1];
sx q[1];
rz(0.58576175) q[1];
rz(0.56981044) q[4];
sx q[4];
rz(-1.4824087) q[4];
sx q[4];
rz(-0.5954481) q[4];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[7],q[2],q[4],q[10],q[16],q[13],q[19],q[25],q[22],q[1],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[7] -> meas[3];