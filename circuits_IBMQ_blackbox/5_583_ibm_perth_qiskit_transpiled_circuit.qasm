OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.7162638) q[0];
sx q[0];
rz(-0.48976726) q[0];
sx q[0];
rz(-0.8661304) q[0];
rz(1.7690797) q[1];
sx q[1];
rz(-1.6841822) q[1];
sx q[1];
rz(-0.29868725) q[1];
rz(0.02883568) q[3];
sx q[3];
rz(-2.0306047) q[3];
sx q[3];
rz(0.84562729) q[3];
cx q[3],q[1];
rz(1.2052058) q[1];
sx q[3];
rz(-1.0826409) q[3];
sx q[3];
cx q[3],q[1];
rz(2.9019188) q[1];
sx q[1];
rz(-2.4599105) q[1];
sx q[1];
rz(-1.8223861) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.36290584) q[0];
sx q[0];
rz(1.5281423) q[1];
cx q[0],q[1];
rz(-0.19504696) q[0];
sx q[0];
rz(-1.7731645) q[0];
sx q[0];
rz(-1.2625909) q[0];
rz(-0.28058072) q[1];
sx q[1];
rz(-2.0615592) q[1];
sx q[1];
rz(-2.2892147) q[1];
rz(2.5933571) q[3];
sx q[3];
rz(-1.9352046) q[3];
sx q[3];
rz(-0.5277125) q[3];
rz(9*pi/10) q[5];
sx q[5];
rz(-0.098996418) q[5];
sx q[5];
rz(-0.77353576) q[5];
rz(0.39132107) q[6];
sx q[6];
rz(-1.7714459) q[6];
sx q[6];
rz(2.4596296) q[6];
cx q[6],q[5];
rz(1.419185) q[5];
sx q[6];
rz(-0.97217462) q[6];
sx q[6];
cx q[6],q[5];
rz(0.46553944) q[5];
sx q[5];
rz(-2.189742) q[5];
sx q[5];
rz(-2.3766506) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.8863126) q[3];
sx q[3];
rz(-1.8918785) q[3];
sx q[3];
rz(1.0939976) q[3];
cx q[3],q[1];
rz(1.1640359) q[1];
sx q[3];
rz(-0.81966426) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.093716885) q[1];
sx q[1];
rz(-0.088076776) q[1];
sx q[1];
rz(0.59412947) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.646395) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.646395) q[1];
rz(-3.1129161) q[3];
sx q[3];
rz(-0.50448733) q[3];
sx q[3];
rz(3.0368071) q[3];
rz(-1.1498631) q[5];
sx q[5];
rz(-1.2337157) q[5];
sx q[5];
rz(-0.98308258) q[5];
rz(-2.9604523) q[6];
sx q[6];
rz(-1.0376829) q[6];
sx q[6];
rz(0.34904691) q[6];
cx q[6],q[5];
rz(1.3028246) q[5];
sx q[6];
rz(-0.7027376) q[6];
sx q[6];
cx q[6],q[5];
rz(0.86409356) q[5];
sx q[5];
rz(-2.114372) q[5];
sx q[5];
rz(-1.523527) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818112) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.5469797) q[1];
sx q[3];
rz(-0.46730552) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.0725551) q[1];
sx q[1];
rz(-1.4819204) q[1];
sx q[1];
rz(2.5277277) q[1];
rz(1.0257703) q[3];
sx q[3];
rz(-1.5629489) q[3];
sx q[3];
rz(2.4981477) q[3];
rz(0.029857556) q[6];
sx q[6];
rz(-1.7017347) q[6];
sx q[6];
rz(-0.96344398) q[6];
barrier q[1],q[6],q[3],q[2],q[5],q[0],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[6] -> meas[3];
measure q[3] -> meas[4];
