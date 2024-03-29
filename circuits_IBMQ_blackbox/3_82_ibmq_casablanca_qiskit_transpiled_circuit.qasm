OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.5798982) q[4];
sx q[4];
rz(-0.2678246) q[4];
sx q[4];
rz(1.467437) q[4];
rz(2.5527996) q[5];
sx q[5];
rz(-0.84758597) q[5];
sx q[5];
rz(0.88259171) q[5];
cx q[5],q[4];
rz(0.85115663) q[4];
sx q[5];
rz(-0.78136424) q[5];
sx q[5];
cx q[5],q[4];
rz(1.1457162) q[4];
sx q[4];
rz(-1.9256756) q[4];
sx q[4];
rz(1.2222396) q[4];
rz(1.627694) q[5];
sx q[5];
rz(-1.4162038) q[5];
sx q[5];
rz(0.22461026) q[5];
rz(-2.035056) q[6];
sx q[6];
rz(-1.8897274) q[6];
sx q[6];
rz(0.38163502) q[6];
cx q[6],q[5];
rz(1.1985029) q[5];
sx q[6];
rz(-0.86951709) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.4654801) q[5];
sx q[5];
rz(-2.0096996) q[5];
sx q[5];
rz(2.5986269) q[5];
rz(-2.4518398) q[6];
sx q[6];
rz(-0.70392467) q[6];
sx q[6];
rz(-1.5044399) q[6];
barrier q[5],q[4],q[6];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[6] -> meas[2];
