OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.62780376) q[0];
sx q[0];
rz(-3.0146172) q[0];
sx q[0];
rz(-2.1465675) q[0];
rz(0.38298016) q[1];
sx q[1];
rz(-1.5538423) q[1];
sx q[1];
rz(0.096553357) q[1];
cx q[1],q[0];
rz(1.0754005) q[0];
sx q[1];
rz(-2.9853348) q[1];
cx q[1],q[0];
rz(0.50643436) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.2464699) q[0];
sx q[0];
rz(-1.810507) q[0];
sx q[0];
rz(2.8175768) q[0];
rz(1.2477246) q[1];
sx q[1];
rz(-1.3903771) q[1];
sx q[1];
rz(0.42716682) q[1];
rz(-0.93837532) q[3];
sx q[3];
rz(-0.979783) q[3];
sx q[3];
rz(-1.8464539) q[3];
rz(-2.7599534) q[4];
sx q[4];
rz(-1.6536815) q[4];
sx q[4];
rz(3.0028398) q[4];
cx q[4],q[3];
rz(1.2011005) q[3];
sx q[4];
rz(-0.96420745) q[4];
sx q[4];
cx q[4],q[3];
rz(0.54342636) q[3];
sx q[3];
rz(-0.59842748) q[3];
sx q[3];
rz(2.8961394) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-3.1835106e-08) q[1];
cx q[1],q[0];
rz(1.4570749) q[0];
sx q[1];
rz(-1.0464188) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.6574181) q[0];
sx q[0];
rz(-0.50785893) q[0];
sx q[0];
rz(-0.44019153) q[0];
rz(-0.33433212) q[1];
sx q[1];
rz(-1.9211252) q[1];
sx q[1];
rz(0.1026625) q[1];
rz(-0.12485044) q[3];
sx q[3];
rz(-1.0895137e-08) q[3];
sx q[3];
rz(3.0167422) q[3];
rz(-2.2295884) q[4];
sx q[4];
rz(-1.6705048) q[4];
sx q[4];
rz(0.30625317) q[4];
cx q[4],q[3];
rz(1.3891562) q[3];
sx q[4];
rz(-1.0341516) q[4];
sx q[4];
cx q[4],q[3];
rz(2.7611082) q[3];
sx q[3];
rz(-1.7405578) q[3];
sx q[3];
rz(-0.23283666) q[3];
rz(2.2943379) q[4];
sx q[4];
rz(-1.5671044) q[4];
sx q[4];
rz(-0.31266946) q[4];
barrier q[2],q[3],q[4],q[0],q[1];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];