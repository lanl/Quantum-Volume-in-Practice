OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.50562246) q[1];
sx q[1];
rz(-1.0957105) q[1];
sx q[1];
rz(-2.3058947) q[1];
rz(1.1450335) q[2];
sx q[2];
rz(-1.427381) q[2];
sx q[2];
rz(2.5869824) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0517934) q[1];
rz(0.77031484) q[2];
cx q[1],q[2];
sx q[1];
rz(0.40501091) q[2];
cx q[1],q[2];
rz(1.8703705) q[1];
sx q[1];
rz(-0.98483017) q[1];
sx q[1];
rz(1.3569802) q[1];
rz(-0.7864377) q[2];
sx q[2];
rz(-1.7977221) q[2];
sx q[2];
rz(-2.5818433) q[2];
rz(-2.8804071) q[3];
sx q[3];
rz(-0.47672188) q[3];
sx q[3];
rz(-2.7067569) q[3];
rz(-3.0736395) q[4];
sx q[4];
rz(-1.6131677) q[4];
sx q[4];
rz(-0.64097844) q[4];
cx q[4],q[3];
rz(-0.96411611) q[3];
sx q[4];
rz(-2.9071699) q[4];
cx q[4],q[3];
rz(0.44652359) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.73312367) q[3];
sx q[3];
rz(-2.798161) q[3];
sx q[3];
rz(-1.3834183) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8451039) q[1];
rz(1.0429563) q[2];
cx q[1],q[2];
sx q[1];
rz(0.20811001) q[2];
cx q[1],q[2];
rz(-0.25674955) q[1];
sx q[1];
rz(-0.70621441) q[1];
sx q[1];
rz(-2.3660497) q[1];
rz(1.286832) q[2];
sx q[2];
rz(-1.9284153) q[2];
sx q[2];
rz(1.8387673) q[2];
rz(-pi/2) q[3];
rz(-2.5051218) q[4];
sx q[4];
rz(-0.97772157) q[4];
sx q[4];
rz(-2.2237795) q[4];
cx q[4],q[3];
rz(1.3311595) q[3];
sx q[4];
rz(-0.31014184) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.2582764) q[3];
sx q[3];
rz(-0.77809614) q[3];
sx q[3];
rz(-0.78204128) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8808656) q[1];
rz(1.1206604) q[2];
cx q[1],q[2];
sx q[1];
rz(0.43930587) q[2];
cx q[1],q[2];
rz(2.2553198) q[1];
sx q[1];
rz(-1.6366261) q[1];
sx q[1];
rz(-1.3864418) q[1];
rz(-0.45522022) q[2];
sx q[2];
rz(-0.19849471) q[2];
sx q[2];
rz(1.0421331) q[2];
rz(pi/2) q[3];
sx q[3];
rz(2.5898459) q[4];
sx q[4];
rz(-3.0421342) q[4];
sx q[4];
rz(1.7978783) q[4];
cx q[4],q[3];
rz(0.7004846) q[3];
sx q[4];
rz(-2.7184855) q[4];
cx q[4],q[3];
rz(0.34938476) q[3];
sx q[4];
cx q[4],q[3];
rz(0.26600776) q[3];
sx q[3];
rz(-2.4437892) q[3];
sx q[3];
rz(1.6579176) q[3];
rz(0.89681136) q[4];
sx q[4];
rz(-0.87069498) q[4];
sx q[4];
rz(-0.77797879) q[4];
barrier q[0],q[3],q[2],q[4],q[1];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
