OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.5085582) q[1];
sx q[1];
rz(-0.79832965) q[1];
sx q[1];
rz(2.3813901) q[1];
rz(2.3058286) q[2];
sx q[2];
rz(-0.71871088) q[2];
sx q[2];
rz(0.65084907) q[2];
rz(-1.4063434) q[3];
sx q[3];
rz(-1.0184708) q[3];
sx q[3];
rz(3.1081672) q[3];
cx q[3],q[1];
rz(0.87448101) q[1];
sx q[3];
rz(-2.7816668) q[3];
cx q[3],q[1];
rz(0.27679939) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.3843062) q[1];
sx q[1];
rz(-0.53280065) q[1];
sx q[1];
rz(-0.48508783) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.938904) q[1];
rz(0.83415769) q[2];
cx q[1],q[2];
sx q[1];
rz(0.31181177) q[2];
cx q[1],q[2];
rz(-1.5149414) q[1];
sx q[1];
rz(-1.6777296) q[1];
sx q[1];
rz(-0.39352944) q[1];
rz(0.12425851) q[2];
sx q[2];
rz(-0.51119306) q[2];
sx q[2];
rz(2.591058) q[2];
rz(2.7888248) q[3];
sx q[3];
rz(-2.5915347) q[3];
sx q[3];
rz(-2.593667) q[3];
cx q[3],q[1];
rz(-1.093197) q[1];
sx q[3];
rz(-2.8228325) q[3];
cx q[3],q[1];
rz(0.68176503) q[1];
sx q[3];
cx q[3],q[1];
rz(1.091845) q[1];
sx q[1];
rz(-1.6728983) q[1];
sx q[1];
rz(-1.4549579) q[1];
rz(-0.98176198) q[3];
sx q[3];
rz(-0.50298774) q[3];
sx q[3];
rz(1.8268193) q[3];
barrier q[2],q[4],q[3],q[0],q[6],q[5],q[1];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];