OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.0316199) q[0];
sx q[0];
rz(4.073459) q[0];
sx q[0];
rz(8.5227479) q[0];
rz(-2.5142167) q[1];
sx q[1];
rz(-1.412731) q[1];
sx q[1];
rz(0.19204467) q[1];
rz(-2.828379) q[2];
sx q[2];
rz(-1.8400792) q[2];
sx q[2];
rz(2.0219585) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0238486) q[1];
rz(-1.1861346) q[2];
cx q[1],q[2];
sx q[1];
rz(0.54018183) q[2];
cx q[1],q[2];
rz(-1.7206109) q[1];
sx q[1];
rz(-2.4741894) q[1];
sx q[1];
rz(-0.30459026) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.9135364) q[0];
sx q[0];
rz(-pi) q[0];
sx q[0];
rz(-2.9135364) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
rz(1.746256) q[2];
sx q[2];
rz(-2.7575078) q[2];
sx q[2];
rz(1.4883205) q[2];
rz(1.8725822) q[3];
sx q[3];
rz(4.6389799) q[3];
sx q[3];
rz(7.5392287) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-3.4364372e-08) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0532468) q[1];
rz(1.0789903) q[2];
cx q[1],q[2];
sx q[1];
rz(0.85612216) q[2];
cx q[1],q[2];
rz(1.3043557) q[1];
sx q[1];
rz(-2.9849827) q[1];
sx q[1];
rz(1.4969408) q[1];
cx q[1],q[0];
rz(1.319113) q[0];
sx q[1];
rz(-0.64348229) q[1];
sx q[1];
cx q[1],q[0];
rz(2.6509891) q[0];
sx q[0];
rz(-2.0238449) q[0];
sx q[0];
rz(2.1906186) q[0];
rz(-1.1389039) q[1];
sx q[1];
rz(-1.5628533) q[1];
sx q[1];
rz(2.1637306) q[1];
rz(-1.4293625) q[2];
sx q[2];
rz(-1.7109442) q[2];
sx q[2];
rz(-1.0660763) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-2.9855315e-08) q[3];
cx q[3],q[2];
rz(1.3000947) q[2];
sx q[3];
rz(-0.91642285) q[3];
sx q[3];
cx q[3],q[2];
rz(1.5319018) q[2];
sx q[2];
rz(-2.0033011) q[2];
sx q[2];
rz(2.6024413) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.3207167) q[1];
sx q[1];
rz(-2.3216368) q[1];
sx q[1];
rz(1.4289962) q[1];
cx q[1],q[0];
rz(-0.58761373) q[0];
sx q[1];
rz(-2.6404834) q[1];
cx q[1],q[0];
rz(0.25174562) q[0];
sx q[1];
cx q[1],q[0];
rz(1.0550199) q[0];
sx q[0];
rz(-1.5116061) q[0];
sx q[0];
rz(-2.9258165) q[0];
rz(-1.5487637) q[1];
sx q[1];
rz(-2.0592805) q[1];
sx q[1];
rz(-1.8891403) q[1];
rz(2.7109197) q[2];
sx q[2];
rz(-1.5279302) q[2];
sx q[2];
rz(-1.9347567) q[2];
rz(0.073975105) q[3];
sx q[3];
rz(-0.68375222) q[3];
sx q[3];
rz(-2.5383635) q[3];
cx q[3],q[2];
rz(1.2188611) q[2];
sx q[3];
rz(-0.88529162) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.91105205) q[2];
sx q[2];
rz(-1.9829864) q[2];
sx q[2];
rz(-2.3929875) q[2];
rz(-2.8909971) q[3];
sx q[3];
rz(-0.90361321) q[3];
sx q[3];
rz(2.144186) q[3];
barrier q[2],q[1],q[3],q[4],q[0];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
