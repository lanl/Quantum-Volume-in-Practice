OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.863681) q[0];
sx q[0];
rz(-1.2569201) q[0];
sx q[0];
rz(3.0644055) q[0];
rz(0.90121107) q[1];
sx q[1];
rz(-1.0498397) q[1];
sx q[1];
rz(-1.620876) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0532468) q[0];
rz(1.0789903) q[1];
cx q[0],q[1];
sx q[0];
rz(0.85612216) q[1];
cx q[0],q[1];
rz(-3.0001588) q[0];
sx q[0];
rz(-1.4306485) q[0];
sx q[0];
rz(-2.0755163) q[0];
rz(1.3805513) q[1];
sx q[1];
rz(-0.80836529) q[1];
sx q[1];
rz(1.7875818) q[1];
rz(2.1675753) q[2];
sx q[2];
rz(4.9020103) q[2];
sx q[2];
rz(7.6930065) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818116) q[2];
sx q[2];
rz(-pi) q[2];
rz(0.31321368) q[3];
sx q[3];
rz(-1.3015134) q[3];
sx q[3];
rz(1.1196342) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0238486) q[1];
rz(-1.1861346) q[3];
cx q[1],q[3];
sx q[1];
rz(0.54018183) q[3];
cx q[1],q[3];
rz(1.4209818) q[1];
sx q[1];
rz(-2.4741894) q[1];
sx q[1];
rz(2.8370024) q[1];
cx q[2],q[1];
rz(1.319113) q[1];
sx q[2];
rz(-0.64348229) q[2];
sx q[2];
cx q[2],q[1];
rz(0.94506474) q[1];
sx q[1];
rz(-1.9143976) q[1];
sx q[1];
rz(2.9498502) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.2328699) q[0];
sx q[0];
rz(-1.6042115) q[0];
sx q[0];
rz(-0.58419041) q[0];
rz(0.092134638) q[1];
sx q[1];
rz(-1.1352194e-08) q[1];
sx q[1];
rz(-1.4786617) q[1];
rz(-1.1389039) q[2];
sx q[2];
rz(-1.5628533) q[2];
sx q[2];
rz(2.1637306) q[2];
rz(-1.4595089) q[3];
sx q[3];
rz(-1.9503179) q[3];
sx q[3];
rz(-1.6040369) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.91642285) q[1];
sx q[1];
rz(1.3000947) q[3];
cx q[1],q[3];
rz(2.181303) q[1];
sx q[1];
rz(-2.0659726) q[1];
sx q[1];
rz(1.5771339) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6404834) q[0];
rz(-0.58761373) q[1];
cx q[0],q[1];
sx q[0];
rz(0.25174562) q[1];
cx q[0],q[1];
rz(-0.51577638) q[0];
sx q[0];
rz(-1.5116061) q[0];
sx q[0];
rz(-2.9258165) q[0];
rz(0.022032584) q[1];
sx q[1];
rz(-2.0592805) q[1];
sx q[1];
rz(-1.8891403) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.7109197) q[1];
sx q[1];
rz(-1.5279302) q[1];
sx q[1];
rz(2.7776323) q[1];
rz(-1.4968212) q[3];
sx q[3];
rz(-0.68375222) q[3];
sx q[3];
rz(-0.96756713) q[3];
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
barrier q[1],q[4],q[2],q[3],q[0];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];