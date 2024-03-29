OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.3903262) q[1];
sx q[1];
rz(-0.35321896) q[1];
sx q[1];
rz(0.75230611) q[1];
rz(-0.1316492) q[3];
sx q[3];
rz(-1.4856791) q[3];
sx q[3];
rz(2.5675897) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.76481339) q[1];
sx q[1];
rz(1.498358) q[3];
cx q[1],q[3];
rz(-2.9615215) q[1];
sx q[1];
rz(-0.93110402) q[1];
sx q[1];
rz(-3.0928804) q[1];
rz(2.7790159) q[3];
sx q[3];
rz(-0.64672179) q[3];
sx q[3];
rz(0.71577015) q[3];
rz(1.7027259) q[5];
sx q[5];
rz(-1.5742385) q[5];
sx q[5];
rz(0.39546853) q[5];
rz(-2.2215274) q[6];
sx q[6];
rz(-0.92880922) q[6];
sx q[6];
rz(-1.8088384) q[6];
cx q[6],q[5];
rz(1.4719403) q[5];
sx q[6];
rz(-1.0027923) q[6];
sx q[6];
cx q[6],q[5];
rz(0.61969386) q[5];
sx q[5];
rz(-0.76574018) q[5];
sx q[5];
rz(1.5310718) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.71236193) q[1];
sx q[1];
rz(1.4435688) q[3];
cx q[1],q[3];
rz(-1.7137924) q[1];
sx q[1];
rz(-1.0820573) q[1];
sx q[1];
rz(1.2647148) q[1];
rz(-1.8662169) q[3];
sx q[3];
rz(-1.0949363) q[3];
sx q[3];
rz(-2.1066518) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(0.24662554) q[6];
sx q[6];
rz(-2.2459301) q[6];
sx q[6];
rz(2.764518) q[6];
cx q[6],q[5];
rz(-0.80589045) q[5];
sx q[6];
rz(-2.4470123) q[6];
cx q[6],q[5];
rz(0.35861141) q[5];
sx q[6];
cx q[6],q[5];
rz(-3.0198389) q[5];
sx q[5];
rz(-2.7368107) q[5];
sx q[5];
rz(-0.53953551) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-3.0346895) q[3];
sx q[3];
rz(-2.3294083) q[3];
sx q[3];
rz(2.3997133) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0983462) q[1];
rz(0.96502078) q[3];
cx q[1],q[3];
sx q[1];
rz(0.43585658) q[3];
cx q[1],q[3];
rz(0.64032427) q[1];
sx q[1];
rz(-1.6929665) q[1];
sx q[1];
rz(0.084102097) q[1];
rz(-2.7135491) q[3];
sx q[3];
rz(-1.822495) q[3];
sx q[3];
rz(2.5466992) q[3];
rz(-2.2608654) q[5];
sx q[5];
rz(-2.0825076) q[5];
sx q[5];
rz(-0.015311824) q[5];
rz(-2.0966593) q[6];
sx q[6];
rz(-2.7514251) q[6];
sx q[6];
rz(1.3467385) q[6];
cx q[6],q[5];
rz(-0.87241481) q[5];
sx q[6];
rz(-2.9245427) q[6];
cx q[6],q[5];
rz(0.29627041) q[5];
sx q[6];
cx q[6],q[5];
rz(1.9008642) q[5];
sx q[5];
rz(-2.1381324) q[5];
sx q[5];
rz(0.62402322) q[5];
rz(-1.0194091) q[6];
sx q[6];
rz(-2.0922569) q[6];
sx q[6];
rz(-0.54646851) q[6];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[6] -> meas[3];
