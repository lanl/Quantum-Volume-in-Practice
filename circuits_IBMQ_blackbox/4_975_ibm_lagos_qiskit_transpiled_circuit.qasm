OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.90121107) q[1];
sx q[1];
rz(-1.0498397) q[1];
sx q[1];
rz(-1.620876) q[1];
rz(-2.863681) q[3];
sx q[3];
rz(-1.2569201) q[3];
sx q[3];
rz(3.0644055) q[3];
cx q[3],q[1];
rz(1.0789903) q[1];
sx q[3];
rz(-3.0532468) q[3];
cx q[3],q[1];
rz(0.85612216) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.26644066) q[1];
sx q[1];
rz(-2.9849827) q[1];
sx q[1];
rz(-0.073855558) q[1];
rz(-3.0001588) q[3];
sx q[3];
rz(-1.4306485) q[3];
sx q[3];
rz(-2.0755163) q[3];
rz(-2.5142167) q[5];
sx q[5];
rz(-1.412731) q[5];
sx q[5];
rz(0.19204467) q[5];
rz(-2.828379) q[6];
sx q[6];
rz(-1.8400792) q[6];
sx q[6];
rz(2.0219585) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0238486) q[5];
rz(-1.1861346) q[6];
cx q[5],q[6];
sx q[5];
rz(0.54018183) q[6];
cx q[5],q[6];
rz(-1.7206109) q[5];
sx q[5];
rz(-2.4741894) q[5];
sx q[5];
rz(-0.30459026) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.9135367) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.3427403) q[3];
cx q[3],q[1];
rz(1.319113) q[1];
sx q[3];
rz(-0.64348229) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.7097003) q[1];
sx q[1];
rz(-1.5628533) q[1];
sx q[1];
rz(2.1637306) q[1];
rz(-2.0613999) q[3];
sx q[3];
rz(-2.0238449) q[3];
sx q[3];
rz(2.1906186) q[3];
rz(0.092134638) q[5];
sx q[5];
rz(-1.1352194e-08) q[5];
sx q[5];
rz(-1.4786617) q[5];
rz(1.6820837) q[6];
sx q[6];
rz(-1.9503179) q[6];
sx q[6];
rz(-1.6040369) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.91642285) q[5];
sx q[5];
rz(1.3000947) q[6];
cx q[5],q[6];
rz(2.181303) q[5];
sx q[5];
rz(-2.0659726) q[5];
sx q[5];
rz(0.0063375551) q[5];
cx q[5],q[3];
rz(-0.58761373) q[3];
sx q[5];
rz(-2.6404834) q[5];
cx q[5],q[3];
rz(0.25174562) q[3];
sx q[5];
cx q[5],q[3];
rz(1.0550199) q[3];
sx q[3];
rz(-1.5116061) q[3];
sx q[3];
rz(-2.9258165) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.7109197) q[3];
sx q[3];
rz(-1.5279302) q[3];
sx q[3];
rz(-1.9347567) q[3];
rz(-1.5487637) q[5];
sx q[5];
rz(-2.0592805) q[5];
sx q[5];
rz(-1.8891403) q[5];
rz(2.0653627) q[6];
sx q[6];
rz(-1.0059463) q[6];
sx q[6];
rz(-3.0760992) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(0.19607831) q[5];
sx q[5];
rz(-1.4986144) q[5];
sx q[5];
rz(0.95629801) q[5];
cx q[5],q[3];
rz(1.2188611) q[3];
sx q[5];
rz(-0.88529162) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.91105205) q[3];
sx q[3];
rz(-1.9829864) q[3];
sx q[3];
rz(-2.3929875) q[3];
rz(-2.8909971) q[5];
sx q[5];
rz(-0.90361321) q[5];
sx q[5];
rz(2.144186) q[5];
barrier q[0],q[6],q[5],q[2],q[1],q[4],q[3];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[6] -> meas[3];
