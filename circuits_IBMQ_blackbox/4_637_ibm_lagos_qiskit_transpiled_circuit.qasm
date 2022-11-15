OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.6826755) q[0];
sx q[0];
rz(6.2272688) q[0];
sx q[0];
rz(8.0426753) q[0];
rz(1.9264455) q[1];
sx q[1];
rz(-0.87918186) q[1];
sx q[1];
rz(1.9853008) q[1];
rz(-2.996547) q[2];
sx q[2];
rz(-1.9283313) q[2];
sx q[2];
rz(-0.031683424) q[2];
rz(0.17678254) q[3];
sx q[3];
rz(-1.6262023) q[3];
sx q[3];
rz(1.7608312) q[3];
cx q[3],q[1];
rz(1.2456242) q[1];
sx q[3];
rz(-0.82841077) q[3];
sx q[3];
cx q[3],q[1];
rz(1.5292346) q[1];
sx q[1];
rz(-1.7191179) q[1];
sx q[1];
rz(2.9425462) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.37726879) q[0];
sx q[0];
rz(-1.5886117) q[0];
sx q[0];
rz(0.81427951) q[0];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[2],q[1];
rz(0.89434426) q[1];
sx q[2];
rz(-2.7275698) q[2];
cx q[2],q[1];
rz(0.73700983) q[1];
sx q[2];
cx q[2],q[1];
rz(1.400361) q[1];
sx q[1];
rz(-2.3712103) q[1];
sx q[1];
rz(-1.9328358) q[1];
rz(1.6209684) q[2];
sx q[2];
rz(-0.87824573) q[2];
sx q[2];
rz(-0.48192549) q[2];
rz(-2.5664665) q[3];
sx q[3];
rz(-1.882179) q[3];
sx q[3];
rz(-2.2638622) q[3];
cx q[3],q[1];
rz(1.4150413) q[1];
sx q[3];
rz(-1.1273693) q[3];
sx q[3];
cx q[3],q[1];
rz(2.3694268) q[1];
sx q[1];
rz(-1.4018501) q[1];
sx q[1];
rz(1.4557) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.8966577) q[1];
sx q[1];
rz(-2.0233496) q[1];
sx q[1];
rz(2.237633) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1325941) q[0];
rz(-0.55896101) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29254514) q[1];
cx q[0],q[1];
rz(-0.46838041) q[0];
sx q[0];
rz(-1.7422891) q[0];
sx q[0];
rz(2.9149432) q[0];
rz(-0.8754154) q[1];
sx q[1];
rz(-1.9379725) q[1];
sx q[1];
rz(2.5120879) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818118) q[2];
sx q[2];
rz(-pi) q[2];
rz(-2.4995121) q[3];
sx q[3];
rz(-1.1993535) q[3];
sx q[3];
rz(-0.019142454) q[3];
cx q[3],q[1];
rz(1.262635) q[1];
sx q[3];
rz(-3.1368384) q[3];
cx q[3],q[1];
rz(0.46228981) q[1];
sx q[3];
cx q[3],q[1];
rz(0.20157624) q[1];
sx q[1];
rz(-1.4101621) q[1];
sx q[1];
rz(-3.0518752) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.7590015) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.7590015) q[1];
cx q[2],q[1];
rz(1.138089) q[1];
sx q[2];
rz(-0.52246078) q[2];
sx q[2];
cx q[2],q[1];
rz(1.5838493) q[1];
sx q[1];
rz(-2.3762683) q[1];
sx q[1];
rz(0.87656934) q[1];
rz(2.764912) q[2];
sx q[2];
rz(-1.2496471) q[2];
sx q[2];
rz(2.506489) q[2];
rz(-1.0328808) q[3];
sx q[3];
rz(-1.7791341) q[3];
sx q[3];
rz(-1.4943434) q[3];
barrier q[2],q[3],q[6],q[0],q[5],q[4],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];