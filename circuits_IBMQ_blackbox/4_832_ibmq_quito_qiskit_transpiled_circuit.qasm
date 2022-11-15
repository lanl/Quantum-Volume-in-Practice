OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.9392682) q[1];
sx q[1];
rz(-2.1092927) q[1];
sx q[1];
rz(1.3004993) q[1];
rz(3.0202091) q[2];
sx q[2];
rz(4.8433769) q[2];
sx q[2];
rz(8.4127064) q[2];
rz(2.7984082) q[3];
sx q[3];
rz(-2.6067439) q[3];
sx q[3];
rz(1.6033016) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9772778) q[1];
rz(-1.1766413) q[3];
cx q[1],q[3];
sx q[1];
rz(0.38598567) q[3];
cx q[1],q[3];
rz(-1.3350304) q[1];
sx q[1];
rz(-0.99668263) q[1];
sx q[1];
rz(0.91052761) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.143673) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.57287665) q[1];
rz(-0.35561327) q[2];
sx q[2];
rz(-3.524427e-09) q[2];
sx q[2];
rz(1.2151831) q[2];
rz(1.2584795) q[3];
sx q[3];
rz(-0.6368281) q[3];
sx q[3];
rz(-1.0008943) q[3];
rz(2.0308657) q[4];
sx q[4];
rz(4.4568395) q[4];
sx q[4];
rz(9.973857) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818111) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.2222825) q[1];
sx q[1];
rz(1.3187158) q[3];
cx q[1],q[3];
rz(0.64156272) q[1];
sx q[1];
rz(-0.49532091) q[1];
sx q[1];
rz(-0.88641689) q[1];
cx q[2],q[1];
rz(1.3981132) q[1];
sx q[2];
rz(-0.71348008) q[2];
sx q[2];
cx q[2],q[1];
rz(2.0532592) q[1];
sx q[1];
rz(-1.8443769) q[1];
sx q[1];
rz(0.52428476) q[1];
rz(-2.3156142) q[2];
sx q[2];
rz(-2.9506935) q[2];
sx q[2];
rz(1.6268745) q[2];
rz(-1.3048244) q[3];
sx q[3];
rz(-0.69820345) q[3];
sx q[3];
rz(-1.3804588) q[3];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(8.8750696e-10) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.9179613) q[3];
rz(0.70180866) q[4];
cx q[3],q[4];
sx q[3];
rz(0.31085261) q[4];
cx q[3],q[4];
rz(2.0458444) q[3];
sx q[3];
rz(-2.9347831) q[3];
sx q[3];
rz(2.3870799) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.7803458) q[1];
sx q[1];
rz(-1.3339729) q[1];
sx q[1];
rz(0.14454056) q[1];
cx q[2],q[1];
rz(1.1231751) q[1];
sx q[2];
rz(-2.8972001) q[2];
cx q[2],q[1];
rz(0.68485259) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.78869243) q[1];
sx q[1];
rz(-0.2673579) q[1];
sx q[1];
rz(-0.092486806) q[1];
rz(3.0933174) q[2];
sx q[2];
rz(-1.3165693) q[2];
sx q[2];
rz(3.1272396) q[2];
rz(1.5985461) q[3];
sx q[3];
rz(-1.764376) q[3];
sx q[3];
rz(0.78131968) q[3];
rz(-1.0572502) q[4];
sx q[4];
rz(-1.1334707) q[4];
sx q[4];
rz(2.1980777) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.2169569) q[3];
sx q[3];
rz(1.2704556) q[4];
cx q[3],q[4];
rz(-1.3739693) q[3];
sx q[3];
rz(-0.37371973) q[3];
sx q[3];
rz(1.5696667) q[3];
rz(1.221643) q[4];
sx q[4];
rz(-1.3201339) q[4];
sx q[4];
rz(1.8562366) q[4];
barrier q[2],q[1],q[0],q[4],q[3];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];