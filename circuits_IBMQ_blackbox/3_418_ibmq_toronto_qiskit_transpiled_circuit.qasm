OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.394391) q[14];
sx q[14];
rz(-1.5485274) q[14];
sx q[14];
rz(-1.0880201) q[14];
rz(0.336612) q[16];
sx q[16];
rz(-2.1577579) q[16];
sx q[16];
rz(-2.8822711) q[16];
cx q[16],q[14];
rz(1.5123507) q[14];
sx q[16];
rz(-0.68010217) q[16];
sx q[16];
cx q[16],q[14];
rz(3.0062382) q[14];
sx q[14];
rz(-0.6309894) q[14];
sx q[14];
rz(2.146721) q[14];
rz(0.73895907) q[16];
sx q[16];
rz(-1.8032311) q[16];
sx q[16];
rz(0.9598605) q[16];
rz(-0.67895395) q[19];
sx q[19];
rz(-1.4621056) q[19];
sx q[19];
rz(-1.3061797) q[19];
cx q[19],q[16];
rz(1.1387506) q[16];
sx q[19];
rz(-0.65392749) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.1861587) q[16];
sx q[16];
rz(-0.85475499) q[16];
sx q[16];
rz(-1.0192739) q[16];
rz(-1.783204) q[19];
sx q[19];
rz(-1.1459868) q[19];
sx q[19];
rz(-1.1609287) q[19];
barrier q[19],q[14],q[16];
measure q[19] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];