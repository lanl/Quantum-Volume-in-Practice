OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-0.67895395) q[56];
sx q[56];
rz(-1.4621056) q[56];
sx q[56];
rz(0.26461667) q[56];
rz(0.336612) q[57];
sx q[57];
rz(-2.1577579) q[57];
sx q[57];
rz(-2.8822711) q[57];
rz(-1.394391) q[58];
sx q[58];
rz(-1.5485274) q[58];
sx q[58];
rz(-1.0880201) q[58];
cx q[57],q[58];
sx q[57];
rz(-0.68010217) q[57];
sx q[57];
rz(1.5123507) q[58];
cx q[57],q[58];
rz(0.73895907) q[57];
sx q[57];
rz(-1.8032311) q[57];
sx q[57];
rz(-0.61093583) q[57];
cx q[57],q[56];
rz(1.1387506) q[56];
sx q[57];
rz(-0.65392749) q[57];
sx q[57];
cx q[57],q[56];
rz(-0.21240767) q[56];
sx q[56];
rz(-1.1459868) q[56];
sx q[56];
rz(-1.1609287) q[56];
rz(2.5262303) q[57];
sx q[57];
rz(-0.85475499) q[57];
sx q[57];
rz(-1.0192739) q[57];
rz(3.0062382) q[58];
sx q[58];
rz(-0.6309894) q[58];
sx q[58];
rz(2.146721) q[58];
barrier q[56],q[58],q[57];
measure q[56] -> meas[0];
measure q[58] -> meas[1];
measure q[57] -> meas[2];
