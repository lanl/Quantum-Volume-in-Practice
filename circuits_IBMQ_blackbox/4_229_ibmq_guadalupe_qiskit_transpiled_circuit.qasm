OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(2.3903262) q[0];
sx q[0];
rz(-0.35321896) q[0];
sx q[0];
rz(0.75230611) q[0];
rz(-0.1316492) q[1];
sx q[1];
rz(-1.4856791) q[1];
sx q[1];
rz(2.5675897) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.76481339) q[0];
sx q[0];
rz(1.498358) q[1];
cx q[0],q[1];
rz(-2.9615215) q[0];
sx q[0];
rz(-0.93110402) q[0];
sx q[0];
rz(-3.0928804) q[0];
rz(2.7790159) q[1];
sx q[1];
rz(-0.64672179) q[1];
sx q[1];
rz(0.71577015) q[1];
rz(-2.2215274) q[2];
sx q[2];
rz(-0.92880922) q[2];
sx q[2];
rz(1.3327543) q[2];
rz(1.7027259) q[4];
sx q[4];
rz(4.7089469) q[4];
sx q[4];
rz(8.2494502) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.4719403) q[1];
sx q[2];
rz(-1.0027923) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.4668192) q[1];
sx q[1];
rz(-2.3357783) q[1];
sx q[1];
rz(1.5326323) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.71236193) q[0];
sx q[0];
rz(1.4435688) q[1];
cx q[0],q[1];
rz(-1.7137924) q[0];
sx q[0];
rz(-1.0820573) q[0];
sx q[0];
rz(1.2647148) q[0];
rz(-1.8662169) q[1];
sx q[1];
rz(-1.0949363) q[1];
sx q[1];
rz(-2.1066518) q[1];
rz(-2.8949671) q[2];
sx q[2];
rz(-2.2459301) q[2];
sx q[2];
rz(2.764518) q[2];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(-pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(-0.80589045) q[1];
sx q[2];
rz(-2.4470123) q[2];
cx q[2],q[1];
rz(0.35861141) q[1];
sx q[2];
cx q[2],q[1];
rz(2.9292229) q[1];
sx q[1];
rz(-1.9528511) q[1];
sx q[1];
rz(2.2208179) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0983462) q[0];
rz(0.96502078) q[1];
cx q[0],q[1];
sx q[0];
rz(0.43585658) q[1];
cx q[0],q[1];
rz(0.64032427) q[0];
sx q[0];
rz(-1.6929665) q[0];
sx q[0];
rz(0.084102097) q[0];
rz(-2.7135491) q[1];
sx q[1];
rz(-1.822495) q[1];
sx q[1];
rz(2.5466992) q[1];
rz(2.4370148) q[2];
sx q[2];
rz(-2.6169286) q[2];
sx q[2];
rz(-1.4812322) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.2826073) q[1];
sx q[1];
rz(-0.69730084) q[1];
sx q[1];
rz(1.0992166) q[1];
rz(0.88072723) q[4];
sx q[4];
rz(-1.0590851) q[4];
sx q[4];
rz(1.5861082) q[4];
cx q[4],q[1];
rz(-0.87241481) q[1];
sx q[4];
rz(-2.9245427) q[4];
cx q[4],q[1];
rz(0.29627041) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.5902054) q[1];
sx q[1];
rz(-2.0922569) q[1];
sx q[1];
rz(-0.54646851) q[1];
rz(-2.8115248) q[4];
sx q[4];
rz(-2.1381324) q[4];
sx q[4];
rz(0.62402322) q[4];
barrier q[2],q[7],q[4],q[10],q[13],q[5],q[1],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
