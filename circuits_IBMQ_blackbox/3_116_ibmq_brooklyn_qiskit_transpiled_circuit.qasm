OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-0.67895395) q[50];
sx q[50];
rz(-1.4621056) q[50];
sx q[50];
rz(0.26461667) q[50];
rz(0.336612) q[51];
sx q[51];
rz(-2.1577579) q[51];
sx q[51];
rz(-2.8822711) q[51];
rz(-1.394391) q[54];
sx q[54];
rz(-1.5485274) q[54];
sx q[54];
rz(-1.0880201) q[54];
cx q[51],q[54];
sx q[51];
rz(-0.68010217) q[51];
sx q[51];
rz(1.5123507) q[54];
cx q[51],q[54];
rz(0.73895907) q[51];
sx q[51];
rz(-1.8032311) q[51];
sx q[51];
rz(-0.61093583) q[51];
cx q[51],q[50];
rz(1.1387506) q[50];
sx q[51];
rz(-0.65392749) q[51];
sx q[51];
cx q[51],q[50];
rz(-0.21240767) q[50];
sx q[50];
rz(-1.1459868) q[50];
sx q[50];
rz(-1.1609287) q[50];
rz(2.5262303) q[51];
sx q[51];
rz(-0.85475499) q[51];
sx q[51];
rz(-1.0192739) q[51];
rz(3.0062382) q[54];
sx q[54];
rz(-0.6309894) q[54];
sx q[54];
rz(2.146721) q[54];
barrier q[50],q[54],q[51];
measure q[50] -> meas[0];
measure q[54] -> meas[1];
measure q[51] -> meas[2];
