OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.925124) q[1];
sx q[1];
rz(-1.3947424) q[1];
sx q[1];
rz(3.0203652) q[1];
rz(-0.88330088) q[2];
sx q[2];
rz(-1.9898414) q[2];
sx q[2];
rz(2.5782154) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.70593313) q[1];
sx q[1];
rz(1.5498082) q[2];
cx q[1],q[2];
rz(-0.15964671) q[1];
sx q[1];
rz(-2.8222516) q[1];
sx q[1];
rz(0.33509228) q[1];
rz(2.528635) q[2];
sx q[2];
rz(-0.2957712) q[2];
sx q[2];
rz(0.49761389) q[2];
rz(0.74207357) q[3];
sx q[3];
rz(-1.7200558) q[3];
sx q[3];
rz(1.0381587) q[3];
rz(-2.5824363) q[4];
sx q[4];
rz(-2.6992015) q[4];
sx q[4];
rz(0.54761826) q[4];
cx q[4],q[3];
rz(1.5482785) q[3];
sx q[4];
rz(-0.39544116) q[4];
sx q[4];
cx q[4],q[3];
rz(2.5322031) q[3];
sx q[3];
rz(-2.7040491) q[3];
sx q[3];
rz(2.7517442) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0869255) q[2];
rz(-0.76971681) q[3];
cx q[2],q[3];
sx q[2];
rz(0.34030598) q[3];
cx q[2],q[3];
rz(2.3211677) q[2];
sx q[2];
rz(-1.5701385) q[2];
sx q[2];
rz(0.55980389) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.9676505) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-2.7447385) q[1];
rz(5.7650441e-07) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3789775) q[2];
rz(-1.5131381) q[3];
sx q[3];
rz(-1.2801816) q[3];
sx q[3];
rz(-0.70317695) q[3];
rz(0.90408635) q[4];
sx q[4];
rz(-0.69519371) q[4];
sx q[4];
rz(-2.6757295) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-5.8547501e-08) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6977432) q[2];
rz(1.1168291) q[3];
cx q[2],q[3];
sx q[2];
rz(0.70327794) q[3];
cx q[2],q[3];
rz(-0.55026755) q[2];
sx q[2];
rz(-0.91094896) q[2];
sx q[2];
rz(2.7601126) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.10591448) q[1];
sx q[1];
rz(1.289598) q[2];
cx q[1],q[2];
rz(-0.77154561) q[1];
sx q[1];
rz(-0.91162182) q[1];
sx q[1];
rz(-2.3134387) q[1];
rz(1.5503392) q[2];
sx q[2];
rz(-1.2212627) q[2];
sx q[2];
rz(-1.1003334) q[2];
rz(-2.9991218) q[3];
sx q[3];
rz(-1.3078065) q[3];
sx q[3];
rz(-2.5388309) q[3];
rz(2.9140411e-08) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(0.76261522) q[4];
cx q[4],q[3];
rz(0.80681945) q[3];
sx q[4];
rz(-2.6292951) q[4];
cx q[4],q[3];
rz(0.27421822) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.8977202) q[3];
sx q[3];
rz(-1.917102) q[3];
sx q[3];
rz(0.242351) q[3];
rz(1.4719924) q[4];
sx q[4];
rz(-0.87334771) q[4];
sx q[4];
rz(-3.0644923) q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];