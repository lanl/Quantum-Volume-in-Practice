OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.863681) q[1];
sx q[1];
rz(-1.2569201) q[1];
sx q[1];
rz(1.4936092) q[1];
rz(0.90121107) q[2];
sx q[2];
rz(-1.0498397) q[2];
sx q[2];
rz(-0.050079691) q[2];
cx q[2],q[1];
rz(1.0789903) q[1];
sx q[2];
rz(-3.0532468) q[2];
cx q[2],q[1];
rz(0.85612216) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.7122302) q[1];
sx q[1];
rz(-1.7109442) q[1];
sx q[1];
rz(1.0660763) q[1];
rz(1.837237) q[2];
sx q[2];
rz(-0.15660997) q[2];
sx q[2];
rz(-1.6446519) q[2];
rz(-2.5142167) q[3];
sx q[3];
rz(-1.412731) q[3];
sx q[3];
rz(0.19204467) q[3];
rz(-2.828379) q[4];
sx q[4];
rz(-1.8400792) q[4];
sx q[4];
rz(2.0219585) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.0238486) q[3];
rz(-1.1861346) q[4];
cx q[3],q[4];
sx q[3];
rz(0.54018183) q[4];
cx q[3],q[4];
rz(-1.7206109) q[3];
sx q[3];
rz(-2.4741894) q[3];
sx q[3];
rz(-0.30459026) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.9135364) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-2.9135364) q[1];
cx q[2],q[1];
rz(1.319113) q[1];
sx q[2];
rz(-0.64348229) q[2];
sx q[2];
cx q[2],q[1];
rz(2.6509891) q[1];
sx q[1];
rz(-2.0238449) q[1];
sx q[1];
rz(0.61982232) q[1];
rz(-1.1389039) q[2];
sx q[2];
rz(-1.5628533) q[2];
sx q[2];
rz(2.1637306) q[2];
rz(0.092134638) q[3];
sx q[3];
rz(-1.1352194e-08) q[3];
sx q[3];
rz(-1.4786617) q[3];
rz(1.6820837) q[4];
sx q[4];
rz(-1.9503179) q[4];
sx q[4];
rz(-1.6040369) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.91642285) q[3];
sx q[3];
rz(1.3000947) q[4];
cx q[3],q[4];
rz(2.181303) q[3];
sx q[3];
rz(-2.0659726) q[3];
sx q[3];
rz(1.5771339) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.6404834) q[1];
rz(-0.58761373) q[3];
cx q[1],q[3];
sx q[1];
rz(0.25174562) q[3];
cx q[1],q[3];
rz(-0.51577638) q[1];
sx q[1];
rz(-1.5116061) q[1];
sx q[1];
rz(-2.9258165) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(2.7109197) q[1];
sx q[1];
rz(-1.5279302) q[1];
sx q[1];
rz(2.7776323) q[1];
rz(0.022032584) q[3];
sx q[3];
rz(-2.0592805) q[3];
sx q[3];
rz(-1.8891403) q[3];
rz(2.0653627) q[4];
sx q[4];
rz(-1.0059463) q[4];
sx q[4];
rz(-3.0760992) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(0.19607831) q[3];
sx q[3];
rz(-1.4986144) q[3];
sx q[3];
rz(2.5270943) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.88529162) q[1];
sx q[1];
rz(1.2188611) q[3];
cx q[1],q[3];
rz(-2.4818484) q[1];
sx q[1];
rz(-1.9829864) q[1];
sx q[1];
rz(-2.3929875) q[1];
rz(-1.3202008) q[3];
sx q[3];
rz(-0.90361321) q[3];
sx q[3];
rz(2.144186) q[3];
barrier q[4],q[3],q[0],q[2],q[1];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
