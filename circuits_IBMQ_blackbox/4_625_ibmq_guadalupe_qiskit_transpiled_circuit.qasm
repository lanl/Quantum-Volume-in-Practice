OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.7599534) q[4];
sx q[4];
rz(-1.6536815) q[4];
sx q[4];
rz(-1.7095492) q[4];
rz(-0.93837532) q[7];
sx q[7];
rz(-0.979783) q[7];
sx q[7];
rz(2.865935) q[7];
cx q[7],q[4];
rz(1.2011005) q[4];
sx q[7];
rz(-0.96420745) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.65879205) q[4];
sx q[4];
rz(-1.6705048) q[4];
sx q[4];
rz(-1.2645432) q[4];
rz(-1.02737) q[7];
sx q[7];
rz(-0.59842748) q[7];
sx q[7];
rz(2.8961394) q[7];
rz(-2.7586125) q[10];
sx q[10];
rz(-1.5877503) q[10];
sx q[10];
rz(-1.6673497) q[10];
rz(-2.5137889) q[12];
sx q[12];
rz(-0.12697548) q[12];
sx q[12];
rz(0.57577118) q[12];
cx q[12],q[10];
rz(1.0754005) q[10];
sx q[12];
rz(-2.9853348) q[12];
cx q[12],q[10];
rz(0.50643436) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.8185209) q[10];
sx q[10];
rz(-1.7512155) q[10];
sx q[10];
rz(-2.7144258) q[10];
rz(0.67567359) q[12];
sx q[12];
rz(-1.3310857) q[12];
sx q[12];
rz(1.2467805) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[12],q[10];
rz(1.4570749) q[10];
sx q[12];
rz(-1.0464188) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.9051285) q[10];
sx q[10];
rz(-1.9211252) q[10];
sx q[10];
rz(0.1026625) q[10];
rz(-1.0866218) q[12];
sx q[12];
rz(-0.50785893) q[12];
sx q[12];
rz(-0.44019153) q[12];
rz(-0.12485033) q[7];
sx q[7];
rz(-1.0895137e-08) q[7];
sx q[7];
rz(-1.6956467) q[7];
cx q[7],q[4];
rz(1.3891562) q[4];
sx q[7];
rz(-1.0341516) q[7];
sx q[7];
cx q[7],q[4];
rz(0.7235416) q[4];
sx q[4];
rz(-1.5671044) q[4];
sx q[4];
rz(-0.31266946) q[4];
rz(-1.9512808) q[7];
sx q[7];
rz(-1.7405578) q[7];
sx q[7];
rz(-0.23283666) q[7];
barrier q[1],q[10],q[4],q[7],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[12] -> meas[0];
measure q[4] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];