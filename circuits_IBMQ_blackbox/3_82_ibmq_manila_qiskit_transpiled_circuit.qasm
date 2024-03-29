OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.035056) q[1];
sx q[1];
rz(-1.8897274) q[1];
sx q[1];
rz(0.38163502) q[1];
rz(2.5527996) q[2];
sx q[2];
rz(-0.84758597) q[2];
sx q[2];
rz(0.88259171) q[2];
rz(-1.5798982) q[3];
sx q[3];
rz(-0.2678246) q[3];
sx q[3];
rz(1.467437) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.78136424) q[2];
sx q[2];
rz(0.85115663) q[3];
cx q[2],q[3];
rz(1.627694) q[2];
sx q[2];
rz(-1.4162038) q[2];
sx q[2];
rz(0.22461026) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.86951709) q[1];
sx q[1];
rz(1.1985029) q[2];
cx q[1],q[2];
rz(-2.4518398) q[1];
sx q[1];
rz(-0.70392467) q[1];
sx q[1];
rz(-1.5044399) q[1];
rz(-2.4654801) q[2];
sx q[2];
rz(-2.0096996) q[2];
sx q[2];
rz(2.5986269) q[2];
rz(1.1457162) q[3];
sx q[3];
rz(-1.9256756) q[3];
sx q[3];
rz(1.2222396) q[3];
barrier q[2],q[3],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
