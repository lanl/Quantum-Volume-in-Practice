OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-4.9838253) q[1];
sx q[1];
rz(5.8250131) q[1];
sx q[1];
rz(10.584133) q[1];
rz(-2.2912335) q[2];
sx q[2];
rz(-2.6713756) q[2];
sx q[2];
rz(1.5731159) q[2];
rz(2.3375674) q[3];
sx q[3];
rz(-2.9449611) q[3];
sx q[3];
rz(-0.62862207) q[3];
cx q[3],q[2];
rz(1.1307663) q[2];
sx q[3];
rz(-2.8636092) q[3];
cx q[3],q[2];
rz(0.55941635) q[2];
sx q[3];
cx q[3],q[2];
rz(0.57041441) q[2];
sx q[2];
rz(-2.2064304) q[2];
sx q[2];
rz(1.7612675) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
rz(-0.2908369) q[2];
sx q[2];
rz(-0.54983554) q[2];
sx q[2];
rz(-1.9638731) q[2];
rz(1.1704554) q[3];
sx q[3];
rz(-1.5518762) q[3];
sx q[3];
rz(-0.4882798) q[3];
rz(2.4623886) q[4];
sx q[4];
rz(6.0268633) q[4];
sx q[4];
rz(8.8952285) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(2.4279045) q[3];
sx q[3];
rz(-1.1351633) q[3];
sx q[3];
rz(2.3478089) q[3];
cx q[3],q[2];
rz(1.5486496) q[2];
sx q[3];
rz(-0.6153792) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.7861782) q[2];
sx q[2];
rz(-2.6113328) q[2];
sx q[2];
rz(1.0276342) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.66010617) q[1];
sx q[1];
rz(1.5263771) q[2];
cx q[1],q[2];
rz(2.7975184) q[1];
sx q[1];
rz(-2.0614409) q[1];
sx q[1];
rz(-0.096448927) q[1];
rz(-1.689434) q[2];
sx q[2];
rz(-2.1794514) q[2];
sx q[2];
rz(-0.97028615) q[2];
rz(0.051484922) q[3];
sx q[3];
rz(-2.3956911) q[3];
sx q[3];
rz(2.927316) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(-0.94012604) q[3];
sx q[4];
rz(-2.8994198) q[4];
cx q[4],q[3];
rz(0.61572086) q[3];
sx q[4];
cx q[4],q[3];
rz(0.06235731) q[3];
sx q[3];
rz(-0.64492813) q[3];
sx q[3];
rz(-2.2657219) q[3];
rz(-0.97876575) q[4];
sx q[4];
rz(-2.0332394) q[4];
sx q[4];
rz(2.9900344) q[4];
barrier q[0],q[4],q[1],q[3],q[2];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
