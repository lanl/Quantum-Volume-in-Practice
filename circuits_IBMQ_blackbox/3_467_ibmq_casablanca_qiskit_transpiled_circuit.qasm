OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.1611773) q[3];
sx q[3];
rz(4.704443) q[3];
sx q[3];
rz(6.6408178) q[3];
rz(2.2564275) q[4];
sx q[4];
rz(-1.2416333) q[4];
sx q[4];
rz(-2.7640625) q[4];
rz(-1.3887666) q[5];
sx q[5];
rz(-2.5502279) q[5];
sx q[5];
rz(-2.3561907) q[5];
cx q[5],q[4];
rz(-0.57344337) q[4];
sx q[5];
rz(-2.2906858) q[5];
cx q[5],q[4];
rz(0.28823622) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.74501388) q[4];
sx q[4];
rz(-1.2979001) q[4];
sx q[4];
rz(1.4619238) q[4];
rz(-1.5493708) q[5];
sx q[5];
rz(-0.68684697) q[5];
sx q[5];
rz(-1.8266578) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
rz(-pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(0.99589528) q[4];
sx q[5];
rz(-2.8666141) q[5];
cx q[5],q[4];
rz(0.66987704) q[4];
sx q[5];
cx q[5],q[4];
rz(2.5846382) q[4];
sx q[4];
rz(-1.5244197) q[4];
sx q[4];
rz(-0.22681729) q[4];
rz(1.6692726) q[5];
sx q[5];
rz(-2.7218083) q[5];
sx q[5];
rz(0.28176162) q[5];
cx q[5],q[3];
rz(1.5326777) q[3];
sx q[5];
rz(-1.2127696) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.24070783) q[3];
sx q[3];
rz(-0.47904725) q[3];
sx q[3];
rz(2.4132092) q[3];
rz(-2.9063342) q[5];
sx q[5];
rz(-2.1273065) q[5];
sx q[5];
rz(2.620458) q[5];
barrier q[1],q[4],q[5],q[0],q[6],q[3],q[2];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
