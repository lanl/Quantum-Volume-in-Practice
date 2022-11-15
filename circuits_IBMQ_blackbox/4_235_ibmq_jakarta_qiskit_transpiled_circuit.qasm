OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.3760343) q[0];
sx q[0];
rz(-2.1371578) q[0];
sx q[0];
rz(0.43977681) q[0];
rz(-0.83927688) q[1];
sx q[1];
rz(-1.6693455) q[1];
sx q[1];
rz(1.7240494) q[1];
rz(-1.1922688) q[2];
sx q[2];
rz(-2.7739779) q[2];
sx q[2];
rz(-0.29172949) q[2];
cx q[2],q[1];
rz(1.3943565) q[1];
sx q[2];
rz(-0.51266352) q[2];
sx q[2];
cx q[2],q[1];
rz(3.1080662) q[1];
sx q[1];
rz(-2.0092639) q[1];
sx q[1];
rz(-0.49705194) q[1];
rz(-1.4163565) q[2];
sx q[2];
rz(-1.1001948) q[2];
sx q[2];
rz(0.74958829) q[2];
rz(0.97485866) q[3];
sx q[3];
rz(5.8134058) q[3];
sx q[3];
rz(4.228392) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
x q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1286565) q[0];
rz(0.53484919) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29201776) q[1];
cx q[0],q[1];
rz(0.77879926) q[0];
sx q[0];
rz(-1.4917622) q[0];
sx q[0];
rz(-1.8279992) q[0];
rz(0.2236271) q[1];
sx q[1];
rz(-0.23783782) q[1];
sx q[1];
rz(-1.1546674) q[1];
cx q[2],q[1];
rz(1.084628) q[1];
sx q[2];
rz(-1.0164055) q[2];
sx q[2];
cx q[2],q[1];
rz(0.7670299) q[1];
sx q[1];
rz(-2.3690529) q[1];
sx q[1];
rz(-2.2137338) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
rz(-1.226828) q[1];
sx q[1];
rz(-1.2408578) q[1];
sx q[1];
rz(2.3094396) q[1];
rz(-2.9716805) q[2];
sx q[2];
rz(-2.285895) q[2];
sx q[2];
rz(1.3894606) q[2];
rz(0.050896557) q[3];
sx q[3];
rz(-1.0083656) q[3];
sx q[3];
rz(1.9285446) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9015528) q[1];
rz(0.99513729) q[3];
cx q[1],q[3];
sx q[1];
rz(0.41170816) q[3];
cx q[1],q[3];
rz(1.2252831) q[1];
sx q[1];
rz(-0.97561599) q[1];
sx q[1];
rz(-0.60621261) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.77357624) q[0];
sx q[0];
rz(0.93886072) q[1];
cx q[0],q[1];
rz(-1.6747165) q[0];
sx q[0];
rz(-1.3784255) q[0];
sx q[0];
rz(-1.7113249) q[0];
rz(-2.930381) q[1];
sx q[1];
rz(-0.66830265) q[1];
sx q[1];
rz(-0.31634625) q[1];
rz(-1.6983152) q[3];
sx q[3];
rz(-1.6051855) q[3];
sx q[3];
rz(-3.1147012) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.127538) q[1];
sx q[2];
rz(-3.015812) q[2];
cx q[2],q[1];
rz(0.25337837) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.72334009) q[1];
sx q[1];
rz(-0.95083335) q[1];
sx q[1];
rz(1.0434849) q[1];
rz(2.6209822) q[2];
sx q[2];
rz(-1.1870622) q[2];
sx q[2];
rz(2.6368057) q[2];
barrier q[3],q[6],q[0],q[2],q[5],q[1],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];