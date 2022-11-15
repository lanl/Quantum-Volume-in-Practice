OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.92006526) q[1];
sx q[1];
rz(-2.2127834) q[1];
sx q[1];
rz(-2.9035506) q[1];
rz(-1.4388668) q[3];
sx q[3];
rz(-1.5673542) q[3];
sx q[3];
rz(1.1753278) q[3];
cx q[3],q[1];
rz(1.4719403) q[1];
sx q[3];
rz(-1.0027923) q[3];
sx q[3];
cx q[3],q[1];
rz(1.3241708) q[1];
sx q[1];
rz(-0.89566257) q[1];
sx q[1];
rz(-1.9478709) q[1];
rz(0.95110246) q[3];
sx q[3];
rz(-2.3758525) q[3];
sx q[3];
rz(-1.6105208) q[3];
rz(-0.1316492) q[5];
sx q[5];
rz(-1.4856791) q[5];
sx q[5];
rz(2.5675897) q[5];
rz(2.3903262) q[6];
sx q[6];
rz(-0.35321896) q[6];
sx q[6];
rz(0.75230611) q[6];
cx q[6],q[5];
rz(1.498358) q[5];
sx q[6];
rz(-0.76481339) q[6];
sx q[6];
cx q[6],q[5];
rz(2.7790159) q[5];
sx q[5];
rz(-0.64672179) q[5];
sx q[5];
rz(0.71577015) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.80589045) q[1];
sx q[3];
rz(-2.4470123) q[3];
cx q[3],q[1];
rz(0.35861141) q[1];
sx q[3];
cx q[3],q[1];
rz(0.52586299) q[1];
sx q[1];
rz(-2.7514251) q[1];
sx q[1];
rz(-2.9175348) q[1];
rz(-1.69255) q[3];
sx q[3];
rz(-0.40478199) q[3];
sx q[3];
rz(2.6020571) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
rz(-2.9615215) q[6];
sx q[6];
rz(-0.93110402) q[6];
sx q[6];
rz(-3.0928804) q[6];
cx q[6],q[5];
rz(1.4435688) q[5];
sx q[6];
rz(-0.71236193) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.8662169) q[5];
sx q[5];
rz(-1.0949363) q[5];
sx q[5];
rz(-2.1066518) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(0.88072723) q[3];
sx q[3];
rz(-1.0590851) q[3];
sx q[3];
rz(1.5861082) q[3];
cx q[3],q[1];
rz(-0.87241481) q[1];
sx q[3];
rz(-2.9245427) q[3];
cx q[3],q[1];
rz(0.29627041) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.5902054) q[1];
sx q[1];
rz(-2.0922569) q[1];
sx q[1];
rz(-0.54646851) q[1];
rz(-2.8115248) q[3];
sx q[3];
rz(-2.1381324) q[3];
sx q[3];
rz(0.62402322) q[3];
rz(-0.82003714) q[5];
sx q[5];
rz(-2.1353675) q[5];
sx q[5];
rz(0.61931641) q[5];
rz(-1.1213738) q[6];
sx q[6];
rz(-2.5715698) q[6];
sx q[6];
rz(1.0552636) q[6];
cx q[6],q[5];
rz(1.5275499) q[5];
sx q[6];
rz(-0.96502078) q[6];
sx q[6];
cx q[6],q[5];
rz(2.5869532) q[5];
sx q[5];
rz(-0.49258539) q[5];
sx q[5];
rz(-2.6653456) q[5];
rz(-1.4188632) q[6];
sx q[6];
rz(-0.93601386) q[6];
sx q[6];
rz(-1.3961461) q[6];
barrier q[6],q[2],q[5],q[4],q[1],q[0],q[3];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[1] -> meas[3];