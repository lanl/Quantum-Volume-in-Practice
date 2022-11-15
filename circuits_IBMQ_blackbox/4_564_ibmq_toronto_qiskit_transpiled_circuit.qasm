OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.4909213) q[10];
sx q[10];
rz(-0.45440147) q[10];
sx q[10];
rz(-2.1949785) q[10];
rz(-0.29111309) q[12];
sx q[12];
rz(-2.1087555) q[12];
sx q[12];
rz(-1.6377524) q[12];
cx q[12],q[10];
rz(1.3264437) q[10];
sx q[12];
rz(-0.81617759) q[12];
sx q[12];
cx q[12],q[10];
rz(2.4388597) q[10];
sx q[10];
rz(-0.42791913) q[10];
sx q[10];
rz(3.1348188) q[10];
rz(-1.6391584) q[12];
sx q[12];
rz(-1.5197149) q[12];
sx q[12];
rz(0.50390769) q[12];
rz(-2.9961222) q[13];
sx q[13];
rz(5.6526351) q[13];
sx q[13];
rz(11.830133) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-0.25695554) q[15];
sx q[15];
rz(-1.7876972) q[15];
sx q[15];
rz(-2.2286257) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.7243913) q[12];
rz(-0.89027507) q[15];
cx q[12],q[15];
sx q[12];
rz(0.60370905) q[15];
cx q[12],q[15];
rz(2.7770568) q[12];
sx q[12];
rz(-1.353712) q[12];
sx q[12];
rz(0.4222451) q[12];
cx q[12],q[10];
rz(1.1635036) q[10];
sx q[12];
rz(-0.74744728) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.9575282) q[10];
sx q[10];
rz(-2.5728553) q[10];
sx q[10];
rz(0.92700253) q[10];
rz(-1.7902098) q[12];
sx q[12];
rz(-1.4800466) q[12];
sx q[12];
rz(2.7695818) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-2.4042752) q[12];
sx q[12];
rz(-1.4441673) q[12];
sx q[12];
rz(1.0461674) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818119) q[13];
sx q[13];
rz(-5.3039419) q[13];
rz(1.4349185) q[15];
sx q[15];
rz(-0.37919315) q[15];
sx q[15];
rz(-0.017206952) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.004264) q[12];
rz(-1.0553557) q[15];
cx q[12],q[15];
sx q[12];
rz(0.32340557) q[15];
cx q[12],q[15];
rz(0.43939102) q[12];
sx q[12];
rz(-0.95579134) q[12];
sx q[12];
rz(-2.0579679) q[12];
cx q[13],q[12];
rz(-1.4416433) q[12];
sx q[12];
rz(-2.3460221) q[12];
sx q[12];
rz(1.072417) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.7315854) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(1.9808036) q[12];
sx q[13];
rz(-0.73785691) q[13];
sx q[13];
rz(-0.3093052) q[13];
rz(-1.489761) q[15];
sx q[15];
rz(-2.2159489) q[15];
sx q[15];
rz(0.73361071) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.94403169) q[12];
sx q[12];
rz(1.5382056) q[15];
cx q[12],q[15];
rz(-3.1036345) q[12];
sx q[12];
rz(-1.3900444) q[12];
sx q[12];
rz(0.35033035) q[12];
rz(-3.1113476) q[15];
sx q[15];
rz(-1.9502283) q[15];
sx q[15];
rz(-0.45277286) q[15];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[12],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];