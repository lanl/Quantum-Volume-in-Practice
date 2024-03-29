OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(1.1432743) q[4];
sx q[4];
rz(-1.1487176) q[4];
sx q[4];
rz(2.2006193) q[4];
rz(-1.469609) q[6];
sx q[6];
rz(4.847192) q[6];
sx q[6];
rz(6.595088) q[6];
rz(-2.1614091) q[7];
sx q[7];
rz(-2.7048231) q[7];
sx q[7];
rz(0.83279065) q[7];
rz(0.64532778) q[10];
sx q[10];
rz(-1.8109267) q[10];
sx q[10];
rz(2.8534676) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0291126) q[10];
rz(1.136837) q[7];
cx q[10],q[7];
sx q[10];
rz(0.7939914) q[7];
cx q[10],q[7];
rz(-1.3489842) q[10];
sx q[10];
rz(-0.87178666) q[10];
sx q[10];
rz(1.6212902) q[10];
rz(2.3161456) q[7];
sx q[7];
rz(-2.8311568) q[7];
sx q[7];
rz(-3.0967432) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(pi/2) q[6];
sx q[6];
cx q[7],q[4];
rz(1.490913) q[4];
sx q[7];
rz(-0.54038152) q[7];
sx q[7];
cx q[7],q[4];
rz(0.63218185) q[4];
sx q[4];
rz(-0.92695025) q[4];
sx q[4];
rz(-0.22472249) q[4];
rz(-1.5320008) q[7];
sx q[7];
rz(-2.2401919) q[7];
sx q[7];
rz(-1.7159794) q[7];
cx q[7],q[6];
rz(0.59694888) q[6];
sx q[7];
rz(-2.7816918) q[7];
cx q[7],q[6];
rz(0.3849367) q[6];
sx q[7];
cx q[7],q[6];
rz(-0.27443707) q[6];
sx q[6];
rz(-0.6018645) q[6];
sx q[6];
rz(-1.4008808) q[6];
rz(-0.60135474) q[7];
sx q[7];
rz(-0.95411508) q[7];
sx q[7];
rz(2.1413016) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-0.6196243) q[10];
sx q[10];
rz(1.2512091) q[7];
cx q[10],q[7];
rz(-1.5776314) q[10];
sx q[10];
rz(-0.88353939) q[10];
sx q[10];
rz(0.87902938) q[10];
rz(2.1321302) q[7];
sx q[7];
rz(-0.7856058) q[7];
sx q[7];
rz(3.110507) q[7];
cx q[7],q[6];
rz(-1.1602514) q[6];
sx q[7];
rz(-3.016831) q[7];
cx q[7],q[6];
rz(0.52402969) q[6];
sx q[7];
cx q[7],q[6];
rz(0.8131516) q[6];
sx q[6];
rz(-2.186537) q[6];
sx q[6];
rz(-1.9128584) q[6];
rz(-0.73018302) q[7];
sx q[7];
rz(-2.1522172) q[7];
sx q[7];
rz(2.2610353) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(-0.053986423) q[7];
sx q[7];
rz(-2.1197518) q[7];
sx q[7];
rz(-2.0182444) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.31792716) q[10];
sx q[10];
rz(1.1101076) q[7];
cx q[10],q[7];
rz(2.7003615) q[10];
sx q[10];
rz(-2.0856211) q[10];
sx q[10];
rz(-2.0915959) q[10];
rz(1.6396819) q[7];
sx q[7];
rz(-2.6575767) q[7];
sx q[7];
rz(-1.7475214) q[7];
barrier q[1],q[6],q[4],q[10],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[7],q[12],q[9],q[15];
measure q[10] -> meas[0];
measure q[6] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];
