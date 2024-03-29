OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.828379) q[3];
sx q[3];
rz(-1.8400792) q[3];
sx q[3];
rz(2.0219585) q[3];
rz(1.8725822) q[4];
sx q[4];
rz(4.6389799) q[4];
sx q[4];
rz(7.5392287) q[4];
rz(-2.5142167) q[5];
sx q[5];
rz(-1.412731) q[5];
sx q[5];
rz(0.19204467) q[5];
cx q[5],q[3];
rz(-1.1861346) q[3];
sx q[5];
rz(-3.0238486) q[5];
cx q[5],q[3];
rz(0.54018183) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.4595089) q[3];
sx q[3];
rz(-1.1912747) q[3];
sx q[3];
rz(-1.5375557) q[3];
rz(-1.7206109) q[5];
sx q[5];
rz(-2.4741894) q[5];
sx q[5];
rz(-0.30459026) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(2.9135362) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(-2.9135362) q[4];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi) q[5];
rz(-2.2403816) q[6];
sx q[6];
rz(-2.091753) q[6];
sx q[6];
rz(0.050079691) q[6];
cx q[6],q[5];
rz(1.0789903) q[5];
sx q[6];
rz(-3.0532468) q[6];
cx q[6],q[5];
rz(0.85612216) q[5];
sx q[6];
cx q[6],q[5];
rz(1.4293625) q[5];
sx q[5];
rz(-1.7109442) q[5];
sx q[5];
rz(2.6368727) q[5];
cx q[5],q[3];
rz(1.3000947) q[3];
sx q[5];
rz(-0.91642285) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.6447714) q[3];
sx q[3];
rz(-2.4578404) q[3];
sx q[3];
rz(2.1740255) q[3];
rz(-3.1026982) q[5];
sx q[5];
rz(-1.1382915) q[5];
sx q[5];
rz(-0.53915133) q[5];
rz(-2.9513476) q[6];
sx q[6];
rz(-2.3332274) q[6];
sx q[6];
rz(-1.3540108) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818116) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(1.319113) q[4];
sx q[5];
rz(-0.64348229) q[5];
sx q[5];
cx q[5],q[4];
rz(2.6509891) q[4];
sx q[4];
rz(-2.0238449) q[4];
sx q[4];
rz(2.1906186) q[4];
rz(0.47402908) q[5];
sx q[5];
rz(-1.733247) q[5];
sx q[5];
rz(-1.9337302) q[5];
cx q[5],q[3];
rz(1.2188611) q[3];
sx q[5];
rz(-0.88529162) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.3202008) q[3];
sx q[3];
rz(-0.90361321) q[3];
sx q[3];
rz(2.144186) q[3];
rz(-2.4818484) q[5];
sx q[5];
rz(-1.9829864) q[5];
sx q[5];
rz(-2.3929875) q[5];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
rz(-1.3207167) q[5];
sx q[5];
rz(-2.3216368) q[5];
sx q[5];
rz(1.4289962) q[5];
cx q[5],q[4];
rz(-0.58761373) q[4];
sx q[5];
rz(-2.6404834) q[5];
cx q[5],q[4];
rz(0.25174562) q[4];
sx q[5];
cx q[5],q[4];
rz(1.0550199) q[4];
sx q[4];
rz(-1.5116061) q[4];
sx q[4];
rz(-2.9258165) q[4];
rz(-1.5487637) q[5];
sx q[5];
rz(-2.0592805) q[5];
sx q[5];
rz(-1.8891403) q[5];
barrier q[2],q[4],q[1],q[5],q[0],q[3],q[6];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
