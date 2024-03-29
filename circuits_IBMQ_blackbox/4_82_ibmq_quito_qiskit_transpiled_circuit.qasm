OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.3696162) q[1];
sx q[1];
rz(-0.79091046) q[1];
sx q[1];
rz(0.52816407) q[1];
rz(-0.72543395) q[2];
sx q[2];
rz(-1.2494098) q[2];
sx q[2];
rz(2.3273647) q[2];
cx q[2],q[1];
rz(1.3702679) q[1];
sx q[2];
rz(-0.98161884) q[2];
sx q[2];
cx q[2],q[1];
rz(0.92263282) q[1];
sx q[1];
rz(-1.8033503) q[1];
sx q[1];
rz(-1.8821478) q[1];
rz(0.071948283) q[2];
sx q[2];
rz(-0.52240404) q[2];
sx q[2];
rz(0.91467511) q[2];
rz(2.1219789) q[3];
sx q[3];
rz(-1.3634441) q[3];
sx q[3];
rz(-1.6519065) q[3];
rz(1.7191579) q[4];
sx q[4];
rz(-1.5006371) q[4];
sx q[4];
rz(-1.8019933) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.71941565) q[3];
sx q[3];
rz(1.5166133) q[4];
cx q[3],q[4];
rz(1.8040759) q[3];
sx q[3];
rz(-1.5405196) q[3];
sx q[3];
rz(-3.0593685) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.3113218) q[1];
sx q[2];
rz(-0.85726958) q[2];
sx q[2];
cx q[2],q[1];
rz(0.37574172) q[1];
sx q[1];
rz(-2.5778272) q[1];
sx q[1];
rz(-2.8772579) q[1];
rz(-0.19552999) q[2];
sx q[2];
rz(-1.646982) q[2];
sx q[2];
rz(-2.2699348) q[2];
sx q[3];
rz(pi/2) q[3];
rz(-3.0243266) q[4];
sx q[4];
rz(-2.1008715) q[4];
sx q[4];
rz(-0.17895781) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.82582685) q[3];
sx q[3];
rz(1.4148403) q[4];
cx q[3],q[4];
rz(1.0734509) q[3];
sx q[3];
rz(-1.5629947) q[3];
sx q[3];
rz(1.4880069) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1279704) q[1];
rz(-0.9788782) q[3];
cx q[1],q[3];
sx q[1];
rz(0.24857625) q[3];
cx q[1],q[3];
rz(-0.14306326) q[1];
sx q[1];
rz(-2.1680343) q[1];
sx q[1];
rz(-1.6986035) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-1.0823736) q[3];
sx q[3];
rz(-1.7346131) q[3];
sx q[3];
rz(2.1174115) q[3];
rz(1.793372) q[4];
sx q[4];
rz(-2.4979345) q[4];
sx q[4];
rz(1.4355901) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[1],q[3];
sx q[1];
rz(-0.35903243) q[1];
sx q[1];
rz(1.059056) q[3];
cx q[1],q[3];
rz(2.2341493) q[1];
sx q[1];
rz(-2.2372402) q[1];
sx q[1];
rz(-2.041316) q[1];
cx q[2],q[1];
rz(1.1153752) q[1];
sx q[2];
rz(-2.9645672) q[2];
cx q[2],q[1];
rz(0.65000218) q[1];
sx q[2];
cx q[2],q[1];
rz(2.0301912) q[1];
sx q[1];
rz(-2.436047) q[1];
sx q[1];
rz(-0.41994318) q[1];
rz(-1.8675) q[2];
sx q[2];
rz(-1.2005673) q[2];
sx q[2];
rz(1.4886461) q[2];
rz(-2.7291437) q[3];
sx q[3];
rz(-2.1726809) q[3];
sx q[3];
rz(-1.9249317) q[3];
rz(-pi/2) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.95967601) q[3];
sx q[3];
rz(1.3226563) q[4];
cx q[3],q[4];
rz(1.1442602) q[3];
sx q[3];
rz(-0.63946905) q[3];
sx q[3];
rz(-0.79191435) q[3];
rz(0.61510028) q[4];
sx q[4];
rz(-0.86252518) q[4];
sx q[4];
rz(1.2661199) q[4];
barrier q[4],q[1],q[0],q[2],q[3];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
