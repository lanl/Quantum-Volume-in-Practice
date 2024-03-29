OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.9273993) q[1];
sx q[1];
rz(-2.4232644) q[1];
sx q[1];
rz(0.96965121) q[1];
rz(-2.702437) q[3];
sx q[3];
rz(-1.5773679) q[3];
sx q[3];
rz(2.0277786) q[3];
cx q[3],q[1];
rz(1.1739898) q[1];
sx q[3];
rz(-3.0864458) q[3];
cx q[3],q[1];
rz(0.49256673) q[1];
sx q[3];
cx q[3],q[1];
rz(0.66853162) q[1];
sx q[1];
rz(-0.29233351) q[1];
sx q[1];
rz(1.4721826) q[1];
rz(0.26528635) q[3];
sx q[3];
rz(-2.6626497) q[3];
sx q[3];
rz(1.7318331) q[3];
rz(1.8728188) q[5];
sx q[5];
rz(-2.8378171) q[5];
sx q[5];
rz(-0.54683435) q[5];
cx q[5],q[3];
rz(0.99430952) q[3];
sx q[5];
rz(-0.84842905) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.8654699) q[3];
sx q[3];
rz(-1.3395139) q[3];
sx q[3];
rz(-1.0798074) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[3];
rz(-pi/2) q[3];
rz(2.3924236) q[5];
sx q[5];
rz(-1.8579675) q[5];
sx q[5];
rz(-2.8210549) q[5];
cx q[5],q[3];
rz(1.5660464) q[3];
sx q[5];
rz(-0.71977535) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.96540247) q[3];
sx q[3];
rz(-1.817504) q[3];
sx q[3];
rz(1.6197961) q[3];
rz(1.8578786) q[5];
sx q[5];
rz(-2.3118845) q[5];
sx q[5];
rz(-1.1900455) q[5];
barrier q[3],q[4],q[1],q[0],q[6],q[5],q[2];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
