OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.0328421) q[0];
sx q[0];
rz(4.2846298) q[0];
sx q[0];
rz(5.2696467) q[0];
rz(3.0852638) q[1];
sx q[1];
rz(-1.762211) q[1];
sx q[1];
rz(1.5963949) q[1];
rz(0.6705677) q[2];
sx q[2];
rz(-1.9842299) q[2];
sx q[2];
rz(-1.8701538) q[2];
rz(0.0024840019) q[3];
sx q[3];
rz(-1.0976621) q[3];
sx q[3];
rz(-0.57020089) q[3];
cx q[3],q[1];
rz(0.97750416) q[1];
sx q[3];
rz(-2.9452458) q[3];
cx q[3],q[1];
rz(0.28053645) q[1];
sx q[3];
cx q[3],q[1];
rz(1.0854615) q[1];
sx q[1];
rz(-1.6220059) q[1];
sx q[1];
rz(-0.39347652) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[1];
sx q[1];
x q[1];
cx q[2],q[1];
rz(-0.91335382) q[1];
sx q[2];
rz(-2.7024041) q[2];
cx q[2],q[1];
rz(0.22471433) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.0746142) q[1];
sx q[1];
rz(-1.3674138) q[1];
sx q[1];
rz(2.0328636) q[1];
cx q[1],q[0];
rz(-1.0501887) q[0];
sx q[1];
rz(-3.0168102) q[1];
cx q[1],q[0];
rz(0.35557165) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.34119143) q[0];
sx q[0];
rz(-2.326567) q[0];
sx q[0];
rz(0.38830282) q[0];
rz(-0.83277989) q[1];
sx q[1];
rz(-1.7998438) q[1];
sx q[1];
rz(1.3085409) q[1];
rz(-0.57421816) q[2];
sx q[2];
rz(-0.36064935) q[2];
sx q[2];
rz(0.03318902) q[2];
rz(-2.3510554) q[3];
sx q[3];
rz(-1.1474466) q[3];
sx q[3];
rz(-0.52957702) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(-0.64446977) q[1];
sx q[2];
rz(-2.9404804) q[2];
cx q[2],q[1];
rz(0.37795692) q[1];
sx q[2];
cx q[2],q[1];
rz(0.78232145) q[1];
sx q[1];
rz(-1.4948002) q[1];
sx q[1];
rz(2.827164) q[1];
rz(2.4412768) q[2];
sx q[2];
rz(-1.808893) q[2];
sx q[2];
rz(-2.9250405) q[2];
rz(0.64477782) q[3];
sx q[3];
rz(-1.8935484) q[3];
sx q[3];
rz(-2.9248087) q[3];
cx q[3],q[1];
rz(-0.82652105) q[1];
sx q[3];
rz(-2.8628378) q[3];
cx q[3],q[1];
rz(0.36663556) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.57115813) q[1];
sx q[1];
rz(-0.33212652) q[1];
sx q[1];
rz(1.3327626) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.1203456) q[1];
sx q[1];
rz(-1.1015189) q[1];
sx q[1];
rz(1.6371452) q[1];
cx q[2],q[1];
rz(1.4574335) q[1];
sx q[2];
rz(-1.0079618) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.918906) q[1];
sx q[1];
rz(-1.0964395) q[1];
sx q[1];
rz(-0.99740859) q[1];
rz(-1.548846) q[2];
sx q[2];
rz(-1.9030992) q[2];
sx q[2];
rz(0.8146795) q[2];
rz(-1.9902638) q[3];
sx q[3];
rz(-2.8922144) q[3];
sx q[3];
rz(0.036088032) q[3];
barrier q[2],q[1],q[4],q[3],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];