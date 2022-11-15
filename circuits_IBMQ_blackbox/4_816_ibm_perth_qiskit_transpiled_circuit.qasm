OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.056323687) q[1];
sx q[1];
rz(-0.71367873) q[1];
sx q[1];
rz(2.7478402) q[1];
rz(-1.3273635) q[3];
sx q[3];
rz(-0.36191462) q[3];
sx q[3];
rz(0.020827789) q[3];
cx q[3],q[1];
rz(-0.82679999) q[1];
sx q[3];
rz(-2.4223808) q[3];
cx q[3],q[1];
rz(0.58343843) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.2491553) q[1];
sx q[1];
rz(-1.375834) q[1];
sx q[1];
rz(-0.27274154) q[1];
rz(-2.9525124) q[3];
sx q[3];
rz(-0.80131342) q[3];
sx q[3];
rz(2.9643065) q[3];
rz(-0.72727228) q[5];
sx q[5];
rz(-2.0277926) q[5];
sx q[5];
rz(-1.3191146) q[5];
rz(-0.19545902) q[6];
sx q[6];
rz(-1.0264193) q[6];
sx q[6];
rz(2.2288992) q[6];
cx q[6],q[5];
rz(0.876216) q[5];
sx q[6];
rz(-0.80589045) q[6];
sx q[6];
cx q[6],q[5];
rz(1.6167496) q[5];
sx q[5];
rz(-1.5418714) q[5];
sx q[5];
rz(0.99648323) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.9873055e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.76261519) q[3];
cx q[3],q[1];
rz(0.85642066) q[1];
sx q[3];
rz(-2.6731451) q[3];
cx q[3],q[1];
rz(0.21715498) q[1];
sx q[3];
cx q[3],q[1];
rz(0.13239747) q[1];
sx q[1];
rz(-0.29459297) q[1];
sx q[1];
rz(-0.65316782) q[1];
rz(-2.1024491) q[3];
sx q[3];
rz(-0.9902299) q[3];
sx q[3];
rz(1.8376663) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818117) q[5];
sx q[5];
rz(pi/2) q[5];
rz(2.2700728) q[6];
sx q[6];
rz(-1.0376438) q[6];
sx q[6];
rz(-0.73421393) q[6];
cx q[6],q[5];
rz(1.129672) q[5];
sx q[6];
rz(-0.76736908) q[6];
sx q[6];
cx q[6],q[5];
rz(-3.117766) q[5];
sx q[5];
rz(-1.0920902) q[5];
sx q[5];
rz(1.3348796) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9271078) q[3];
rz(-0.99355296) q[5];
cx q[3],q[5];
sx q[3];
rz(0.51651805) q[5];
cx q[3],q[5];
rz(-1.0474847) q[3];
sx q[3];
rz(-1.8769006) q[3];
sx q[3];
rz(-0.74457368) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.30831338) q[3];
sx q[3];
rz(-1.8179863) q[3];
sx q[3];
rz(-1.8323416) q[3];
rz(0.89020751) q[5];
sx q[5];
rz(-2.185223) q[5];
sx q[5];
rz(1.3727305) q[5];
rz(-0.87006055) q[6];
sx q[6];
rz(-2.6760481) q[6];
sx q[6];
rz(1.4891796) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(0.18325485) q[5];
sx q[5];
rz(-1.5852539) q[5];
sx q[5];
rz(0.4657041) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.65818267) q[3];
sx q[3];
rz(0.77539766) q[5];
cx q[3],q[5];
rz(2.6489794) q[3];
sx q[3];
rz(-1.530748) q[3];
sx q[3];
rz(0.80527178) q[3];
rz(3.0878438) q[5];
sx q[5];
rz(-1.003584) q[5];
sx q[5];
rz(-1.5426604) q[5];
barrier q[5],q[2],q[1],q[4],q[3],q[0],q[6];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];