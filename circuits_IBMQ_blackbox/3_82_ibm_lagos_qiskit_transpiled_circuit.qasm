OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.5798982) q[3];
sx q[3];
rz(-0.2678246) q[3];
sx q[3];
rz(1.467437) q[3];
rz(-0.33908622) q[4];
sx q[4];
rz(-1.9322739) q[4];
sx q[4];
rz(1.2289631) q[4];
rz(2.5527996) q[5];
sx q[5];
rz(-0.84758597) q[5];
sx q[5];
rz(0.88259171) q[5];
cx q[5],q[3];
rz(0.85115663) q[3];
sx q[5];
rz(-0.78136424) q[5];
sx q[5];
cx q[5],q[3];
rz(1.1457162) q[3];
sx q[3];
rz(-1.9256756) q[3];
sx q[3];
rz(1.2222396) q[3];
rz(0.64993559) q[5];
sx q[5];
rz(-2.8696649) q[5];
sx q[5];
rz(2.5310854) q[5];
cx q[5],q[4];
rz(-0.86951709) q[4];
sx q[5];
rz(-2.7692992) q[5];
cx q[5],q[4];
rz(0.18922906) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.49534285) q[4];
sx q[4];
rz(-1.0480479) q[4];
sx q[4];
rz(0.81232721) q[4];
rz(2.5998218) q[5];
sx q[5];
rz(-2.1729933) q[5];
sx q[5];
rz(-1.785204) q[5];
barrier q[5],q[3],q[4];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
