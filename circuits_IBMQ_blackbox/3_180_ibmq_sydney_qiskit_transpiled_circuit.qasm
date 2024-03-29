OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.394391) q[5];
sx q[5];
rz(-1.5485274) q[5];
sx q[5];
rz(-1.0880201) q[5];
rz(0.336612) q[8];
sx q[8];
rz(-2.1577579) q[8];
sx q[8];
rz(-2.8822711) q[8];
cx q[8],q[5];
rz(1.5123507) q[5];
sx q[8];
rz(-0.68010217) q[8];
sx q[8];
cx q[8],q[5];
rz(3.0062382) q[5];
sx q[5];
rz(-0.6309894) q[5];
sx q[5];
rz(2.146721) q[5];
rz(0.73895907) q[8];
sx q[8];
rz(-1.8032311) q[8];
sx q[8];
rz(0.9598605) q[8];
rz(-0.67895395) q[11];
sx q[11];
rz(-1.4621056) q[11];
sx q[11];
rz(-1.3061797) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.65392749) q[11];
sx q[11];
rz(1.1387506) q[8];
cx q[11],q[8];
rz(-1.783204) q[11];
sx q[11];
rz(-1.1459868) q[11];
sx q[11];
rz(-1.1609287) q[11];
rz(-2.1861587) q[8];
sx q[8];
rz(-0.85475499) q[8];
sx q[8];
rz(-1.0192739) q[8];
barrier q[11],q[5],q[8];
measure q[11] -> meas[0];
measure q[5] -> meas[1];
measure q[8] -> meas[2];
