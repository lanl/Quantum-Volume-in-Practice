OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.2215274) q[1];
sx q[1];
rz(-0.92880922) q[1];
sx q[1];
rz(-1.8088384) q[1];
rz(1.7027259) q[2];
sx q[2];
rz(-1.5742385) q[2];
sx q[2];
rz(0.39546853) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0027923) q[1];
sx q[1];
rz(1.4719403) q[2];
cx q[1],q[2];
rz(1.5747824) q[1];
sx q[1];
rz(-1.2792567) q[1];
sx q[1];
rz(2.4306647) q[1];
rz(0.67477346) q[2];
sx q[2];
rz(-2.3357783) q[2];
sx q[2];
rz(1.5326323) q[2];
rz(-0.7512665) q[3];
sx q[3];
rz(-2.7883737) q[3];
sx q[3];
rz(0.81849022) q[3];
rz(3.0099435) q[4];
sx q[4];
rz(-1.6559136) q[4];
sx q[4];
rz(-0.99679339) q[4];
cx q[4],q[3];
rz(1.498358) q[3];
sx q[4];
rz(-0.76481339) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.7508675) q[3];
sx q[3];
rz(-2.2104886) q[3];
sx q[3];
rz(0.048712273) q[3];
cx q[3],q[2];
rz(1.4435688) q[2];
sx q[3];
rz(-0.71236193) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.8662169) q[2];
sx q[2];
rz(-1.0949363) q[2];
sx q[2];
rz(-2.1066518) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.88072723) q[1];
sx q[1];
rz(-1.0590851) q[1];
sx q[1];
rz(1.5861082) q[1];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
rz(1.9841451) q[3];
sx q[3];
rz(-2.0223567) q[3];
sx q[3];
rz(-1.8084674) q[3];
rz(-1.2082196) q[4];
sx q[4];
rz(-2.4948709) q[4];
sx q[4];
rz(-2.4258225) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(-0.80589045) q[2];
sx q[3];
rz(-2.4470123) q[3];
cx q[3],q[2];
rz(0.35861141) q[2];
sx q[3];
cx q[3],q[2];
rz(0.52586299) q[2];
sx q[2];
rz(-2.7514251) q[2];
sx q[2];
rz(-2.9175348) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9245427) q[1];
rz(-0.87241481) q[2];
cx q[1],q[2];
sx q[1];
rz(0.29627041) q[2];
cx q[1],q[2];
rz(-2.8115248) q[1];
sx q[1];
rz(-2.1381324) q[1];
sx q[1];
rz(0.62402322) q[1];
rz(-2.5902054) q[2];
sx q[2];
rz(-2.0922569) q[2];
sx q[2];
rz(-0.54646851) q[2];
rz(-1.3584265) q[3];
sx q[3];
rz(-1.1887415) q[3];
sx q[3];
rz(-0.92077472) q[3];
rz(0.036109008) q[4];
sx q[4];
rz(-0.49598133) q[4];
sx q[4];
rz(-0.25028504) q[4];
cx q[4],q[3];
rz(0.96502078) q[3];
sx q[4];
rz(-3.0983462) q[4];
cx q[4],q[3];
rz(0.43585658) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.7135491) q[3];
sx q[3];
rz(-1.822495) q[3];
sx q[3];
rz(2.5466992) q[3];
rz(0.64032427) q[4];
sx q[4];
rz(-1.6929665) q[4];
sx q[4];
rz(0.084102097) q[4];
barrier q[0],q[4],q[1],q[3],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];