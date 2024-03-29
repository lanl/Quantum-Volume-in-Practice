OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.90675) q[4];
sx q[4];
rz(-1.191545) q[4];
sx q[4];
rz(-3.0612978) q[4];
rz(-0.39302142) q[6];
sx q[6];
rz(3.6430936) q[6];
sx q[6];
rz(11.009569) q[6];
rz(2.6673978) q[7];
sx q[7];
rz(-0.49088738) q[7];
sx q[7];
rz(-1.3850833) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.8644264) q[4];
rz(1.1713962) q[7];
cx q[4],q[7];
sx q[4];
rz(0.70481493) q[7];
cx q[4],q[7];
rz(1.4574348) q[4];
sx q[4];
rz(-2.4430802) q[4];
sx q[4];
rz(0.35733945) q[4];
rz(0.92366736) q[7];
sx q[7];
rz(-1.8023965) q[7];
sx q[7];
rz(-0.064905494) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(2.704013) q[10];
sx q[10];
rz(-1.7734455) q[10];
sx q[10];
rz(0.67171235) q[10];
cx q[7],q[10];
rz(0.85733386) q[10];
sx q[7];
rz(-2.7503715) q[7];
cx q[7],q[10];
rz(0.52418663) q[10];
sx q[7];
cx q[7],q[10];
rz(2.8441367) q[10];
sx q[10];
rz(-1.3805073) q[10];
sx q[10];
rz(1.5862109) q[10];
rz(-0.69183874) q[7];
sx q[7];
rz(-1.4195208) q[7];
sx q[7];
rz(-1.7185893) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.74109616) q[4];
sx q[4];
rz(1.1791921) q[7];
cx q[4],q[7];
rz(0.18285431) q[4];
sx q[4];
rz(-0.6603447) q[4];
sx q[4];
rz(2.9925053) q[4];
rz(0.17620364) q[7];
sx q[7];
rz(-0.81677025) q[7];
sx q[7];
rz(-1.8261108) q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[6];
rz(-1.7394283) q[7];
sx q[7];
rz(-2.5181166) q[7];
sx q[7];
rz(-1.2342785) q[7];
cx q[7],q[10];
rz(0.57896015) q[10];
sx q[7];
rz(-2.4643521) q[7];
cx q[7],q[10];
rz(0.40965666) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.948825) q[10];
sx q[10];
rz(-0.64102399) q[10];
sx q[10];
rz(1.1571234) q[10];
rz(-3.0829206) q[7];
sx q[7];
rz(-2.5392203) q[7];
sx q[7];
rz(1.7376008) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.76481339) q[4];
sx q[4];
rz(1.498358) q[7];
cx q[4],q[7];
rz(3.0083082) q[4];
sx q[4];
rz(-1.2507666) q[4];
sx q[4];
rz(1.4758876) q[4];
rz(2.4538853) q[7];
sx q[7];
rz(-2.7203649) q[7];
sx q[7];
rz(-2.5875235) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[10];
rz(1.4032963) q[10];
sx q[7];
rz(-0.71715648) q[7];
sx q[7];
cx q[7],q[10];
rz(2.3435028) q[10];
sx q[10];
rz(-1.7683399) q[10];
sx q[10];
rz(-1.1903029) q[10];
rz(-0.26795838) q[7];
sx q[7];
rz(-1.62624) q[7];
sx q[7];
rz(0.72862371) q[7];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[7],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[6],q[13],q[16],q[22],q[19],q[25];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];
