OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.4998333) q[1];
sx q[1];
rz(-1.9348762) q[1];
sx q[1];
rz(-2.29447) q[1];
rz(1.3681137) q[2];
sx q[2];
rz(-2.6490423) q[2];
sx q[2];
rz(1.3856373) q[2];
cx q[2],q[1];
rz(0.78992825) q[1];
sx q[2];
rz(-2.7524676) q[2];
cx q[2],q[1];
rz(0.52388888) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.55579624) q[1];
sx q[1];
rz(-1.9811245) q[1];
sx q[1];
rz(0.679036) q[1];
rz(3.0717755) q[2];
sx q[2];
rz(-1.4483769) q[2];
sx q[2];
rz(-2.1622119) q[2];
rz(-0.53806918) q[3];
sx q[3];
rz(-0.73545481) q[3];
sx q[3];
rz(-1.4980521) q[3];
rz(-1.8975787) q[4];
sx q[4];
rz(-0.99227109) q[4];
sx q[4];
rz(2.5937028) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.6100561) q[3];
rz(-0.57927379) q[4];
cx q[3],q[4];
sx q[3];
rz(0.34589904) q[4];
cx q[3],q[4];
rz(-1.1756072) q[3];
sx q[3];
rz(-2.1155406) q[3];
sx q[3];
rz(2.5360297) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.0702806) q[1];
sx q[1];
rz(1.3307398) q[3];
cx q[1],q[3];
rz(0.83703802) q[1];
sx q[1];
rz(-2.0272413) q[1];
sx q[1];
rz(-3.0517415) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.1538076) q[1];
sx q[1];
rz(-0.97559625) q[1];
sx q[1];
rz(-0.49466277) q[1];
rz(1.6957187) q[3];
sx q[3];
rz(-1.0201067) q[3];
sx q[3];
rz(-2.3677982) q[3];
rz(-0.01885132) q[4];
sx q[4];
rz(-2.1545225) q[4];
sx q[4];
rz(-2.09459) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(2.7214911) q[3];
sx q[3];
rz(-0.22316762) q[3];
sx q[3];
rz(-2.33412) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.68513025) q[1];
sx q[1];
rz(1.3494789) q[3];
cx q[1],q[3];
rz(-2.9249647) q[1];
sx q[1];
rz(-1.351499) q[1];
sx q[1];
rz(2.9253677) q[1];
rz(1.2077381) q[3];
sx q[3];
rz(-0.90889106) q[3];
sx q[3];
rz(0.6077433) q[3];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];