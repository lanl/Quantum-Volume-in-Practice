OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.70953895) q[22];
sx q[22];
rz(-1.7089146) q[22];
sx q[22];
rz(-0.4127735) q[22];
rz(2.3682297) q[24];
sx q[24];
rz(-1.449665) q[24];
sx q[24];
rz(-1.1990409) q[24];
rz(2.237487) q[25];
sx q[25];
rz(-0.45370855) q[25];
sx q[25];
rz(1.7359838) q[25];
cx q[25],q[22];
rz(-1.1307359) q[22];
sx q[25];
rz(-2.9965538) q[25];
cx q[25],q[22];
rz(0.66466341) q[22];
sx q[25];
cx q[25],q[22];
rz(-2.2585913) q[22];
sx q[22];
rz(-1.316574) q[22];
sx q[22];
rz(0.94773052) q[22];
rz(2.4192354) q[25];
sx q[25];
rz(-2.4748973) q[25];
sx q[25];
rz(0.28796425) q[25];
cx q[25],q[24];
rz(1.3178754) q[24];
sx q[25];
rz(-0.53686183) q[25];
sx q[25];
cx q[25],q[24];
rz(0.7561795) q[24];
sx q[24];
rz(-1.4397187) q[24];
sx q[24];
rz(2.979976) q[24];
rz(1.8403892) q[25];
sx q[25];
rz(-1.8759789) q[25];
sx q[25];
rz(1.6526871) q[25];
cx q[25],q[22];
rz(1.016252) q[22];
sx q[25];
rz(-0.87842855) q[25];
sx q[25];
cx q[25],q[22];
rz(2.3585934) q[22];
sx q[22];
rz(-0.96347095) q[22];
sx q[22];
rz(-0.72077445) q[22];
rz(2.1254073) q[25];
sx q[25];
rz(-0.17800731) q[25];
sx q[25];
rz(0.46771353) q[25];
barrier q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[25],q[4],q[1],q[7],q[13],q[10],q[16],q[19],q[24],q[22],q[2];
measure q[25] -> meas[0];
measure q[24] -> meas[1];
measure q[22] -> meas[2];
