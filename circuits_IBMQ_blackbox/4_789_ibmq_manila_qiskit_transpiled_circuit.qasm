OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.93837532) q[0];
sx q[0];
rz(-0.979783) q[0];
sx q[0];
rz(2.865935) q[0];
rz(-2.7599534) q[1];
sx q[1];
rz(-1.6536815) q[1];
sx q[1];
rz(-1.7095492) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.96420745) q[0];
sx q[0];
rz(1.2011005) q[1];
cx q[0],q[1];
rz(-2.9329699) q[0];
sx q[0];
rz(-2.3046585) q[0];
sx q[0];
rz(-2.3146283) q[0];
rz(-0.9975097) q[1];
sx q[1];
rz(-2.4260405) q[1];
sx q[1];
rz(2.0457298) q[1];
rz(-2.5137889) q[2];
sx q[2];
rz(-0.12697548) q[2];
sx q[2];
rz(-2.5658215) q[2];
rz(-2.7586125) q[3];
sx q[3];
rz(-1.5877503) q[3];
sx q[3];
rz(1.474243) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9853348) q[2];
rz(1.0754005) q[3];
cx q[2],q[3];
sx q[2];
rz(0.50643436) q[3];
cx q[2],q[3];
rz(2.4659191) q[2];
sx q[2];
rz(-1.3310857) q[2];
sx q[2];
rz(0.32401581) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.6953269) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.44626572) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0464188) q[0];
sx q[0];
rz(1.4570749) q[1];
cx q[0],q[1];
rz(0.33433212) q[0];
sx q[0];
rz(-1.2204675) q[0];
sx q[0];
rz(-3.0389302) q[0];
rz(-0.48417452) q[1];
sx q[1];
rz(-2.6337337) q[1];
sx q[1];
rz(2.7014011) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334114) q[2];
sx q[2];
rz(-3.3453808e-08) q[2];
rz(2.8185209) q[3];
sx q[3];
rz(-1.7512155) q[3];
sx q[3];
rz(2.7144258) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.0341516) q[2];
sx q[2];
rz(1.3891562) q[3];
cx q[2],q[3];
rz(2.2943379) q[2];
sx q[2];
rz(-1.5671044) q[2];
sx q[2];
rz(-0.31266946) q[2];
rz(2.7611082) q[3];
sx q[3];
rz(-1.7405578) q[3];
sx q[3];
rz(-0.23283666) q[3];
barrier q[0],q[1],q[2],q[4],q[3];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
