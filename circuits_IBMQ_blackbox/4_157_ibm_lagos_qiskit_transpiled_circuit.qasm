OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.7512665) q[1];
sx q[1];
rz(-2.7883737) q[1];
sx q[1];
rz(0.81849022) q[1];
rz(3.0099435) q[3];
sx q[3];
rz(-1.6559136) q[3];
sx q[3];
rz(-0.99679339) q[3];
cx q[3],q[1];
rz(1.498358) q[1];
sx q[3];
rz(-0.76481339) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.7508675) q[1];
sx q[1];
rz(-2.2104886) q[1];
sx q[1];
rz(1.6195086) q[1];
rz(-1.2082196) q[3];
sx q[3];
rz(-2.4948709) q[3];
sx q[3];
rz(-2.4258225) q[3];
rz(-1.4388668) q[5];
sx q[5];
rz(-1.5673542) q[5];
sx q[5];
rz(1.1753278) q[5];
rz(0.92006526) q[6];
sx q[6];
rz(-2.2127834) q[6];
sx q[6];
rz(-2.9035506) q[6];
cx q[5],q[6];
sx q[5];
rz(-1.0027923) q[5];
sx q[5];
rz(1.4719403) q[6];
cx q[5],q[6];
rz(0.95110246) q[5];
sx q[5];
rz(-2.3758525) q[5];
sx q[5];
rz(-1.6105208) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.4435688) q[1];
sx q[3];
rz(-0.71236193) q[3];
sx q[3];
cx q[3],q[1];
rz(2.9985966) q[1];
sx q[1];
rz(-2.0595354) q[1];
sx q[1];
rz(-2.8355111) q[1];
rz(2.8461721) q[3];
sx q[3];
rz(-1.0949363) q[3];
sx q[3];
rz(-2.1066518) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(1.3241708) q[6];
sx q[6];
rz(-0.89566257) q[6];
sx q[6];
rz(1.1937217) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.4470123) q[5];
rz(-0.80589045) q[6];
cx q[5],q[6];
sx q[5];
rz(0.35861141) q[6];
cx q[5],q[6];
rz(1.69255) q[5];
sx q[5];
rz(-2.7368107) q[5];
sx q[5];
rz(-0.53953551) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(0.10690317) q[3];
sx q[3];
rz(-0.81218439) q[3];
sx q[3];
rz(2.3126757) q[3];
cx q[3],q[1];
rz(0.96502078) q[1];
sx q[3];
rz(-3.0983462) q[3];
cx q[3],q[1];
rz(0.43585658) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.2111206) q[1];
sx q[1];
rz(-1.4486261) q[1];
sx q[1];
rz(-3.0574906) q[1];
rz(1.1427528) q[3];
sx q[3];
rz(-1.3190977) q[3];
sx q[3];
rz(-0.59489345) q[3];
rz(0.88072723) q[5];
sx q[5];
rz(-1.0590851) q[5];
sx q[5];
rz(1.5861082) q[5];
rz(2.6157297) q[6];
sx q[6];
rz(-0.39016754) q[6];
sx q[6];
rz(0.22405781) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9245427) q[5];
rz(-0.87241481) q[6];
cx q[5],q[6];
sx q[5];
rz(0.29627041) q[6];
cx q[5],q[6];
rz(-2.8115248) q[5];
sx q[5];
rz(-2.1381324) q[5];
sx q[5];
rz(0.62402322) q[5];
rz(-2.5902054) q[6];
sx q[6];
rz(-2.0922569) q[6];
sx q[6];
rz(-0.54646851) q[6];
barrier q[0],q[3],q[6],q[2],q[5],q[4],q[1];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[6] -> meas[3];
