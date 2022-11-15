OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.5304489) q[1];
sx q[1];
rz(-2.7112637) q[1];
sx q[1];
rz(-1.3833098) q[1];
rz(1.7978286) q[3];
sx q[3];
rz(-1.8980233) q[3];
sx q[3];
rz(2.7188295) q[3];
cx q[3],q[1];
rz(1.4002472) q[1];
sx q[3];
rz(-0.33894305) q[3];
sx q[3];
cx q[3],q[1];
rz(1.296334) q[1];
sx q[1];
rz(-1.5616675) q[1];
sx q[1];
rz(1.8909348) q[1];
rz(-2.2801109) q[3];
sx q[3];
rz(-2.0188849) q[3];
sx q[3];
rz(-2.1266673) q[3];
rz(0.53144436) q[5];
sx q[5];
rz(-1.7088712) q[5];
sx q[5];
rz(2.7815718) q[5];
rz(-2.297705) q[6];
sx q[6];
rz(-2.8756959) q[6];
sx q[6];
rz(2.1512329) q[6];
cx q[6],q[5];
rz(2.1688283) q[5];
sx q[5];
rz(-1.6276906) q[5];
sx q[5];
rz(-0.047693157) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.67857506) q[3];
sx q[3];
rz(1.1460266) q[5];
cx q[3],q[5];
rz(1.9716342) q[3];
sx q[3];
rz(-0.6494362) q[3];
sx q[3];
rz(-2.8882295) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.1103001) q[1];
sx q[1];
rz(-2.2910737) q[1];
sx q[1];
rz(0.6365452) q[1];
rz(-pi) q[3];
x q[3];
rz(2.7951773) q[5];
sx q[5];
rz(-2.0781092) q[5];
sx q[5];
rz(-0.76919963) q[5];
sx q[6];
rz(-1.9315702) q[6];
sx q[6];
rz(0.69429385) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-0.38197618) q[3];
sx q[3];
rz(1.3945929) q[5];
cx q[3],q[5];
rz(1.0334228) q[3];
sx q[3];
rz(-1.8623478) q[3];
sx q[3];
rz(-2.6341529) q[3];
cx q[3],q[1];
rz(0.98360694) q[1];
sx q[3];
rz(-2.8195908) q[3];
cx q[3],q[1];
rz(0.39662806) q[1];
sx q[3];
cx q[3],q[1];
rz(0.96456108) q[1];
sx q[1];
rz(-1.2342008) q[1];
sx q[1];
rz(0.48330101) q[1];
rz(2.8630661) q[3];
sx q[3];
rz(-1.0816034) q[3];
sx q[3];
rz(-2.3529677) q[3];
rz(-2.1658453) q[5];
sx q[5];
rz(-2.2020929) q[5];
sx q[5];
rz(-1.7298449) q[5];
rz(3.1350475) q[6];
sx q[6];
rz(-0.49009164) q[6];
sx q[6];
rz(-1.8353265) q[6];
cx q[6],q[5];
rz(1.3072454) q[5];
sx q[6];
rz(-1.1445172) q[6];
sx q[6];
cx q[6],q[5];
rz(0.022884106) q[5];
sx q[5];
rz(-2.9374285) q[5];
sx q[5];
rz(-1.3866279) q[5];
rz(2.0541122) q[6];
sx q[6];
rz(-2.6761124) q[6];
sx q[6];
rz(-1.7911154) q[6];
barrier q[5],q[2],q[6],q[4],q[3],q[0],q[1];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[1] -> meas[3];