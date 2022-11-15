OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.3207152) q[0];
sx q[0];
rz(-1.8633826) q[0];
sx q[0];
rz(1.1727772) q[0];
rz(-0.66786483) q[1];
sx q[1];
rz(-1.6301269) q[1];
sx q[1];
rz(-3.0662668) q[1];
rz(2.7226755) q[2];
sx q[2];
rz(-0.43096351) q[2];
sx q[2];
rz(-3.0697211) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0166183) q[1];
rz(0.71190913) q[2];
cx q[1],q[2];
sx q[1];
rz(0.4431985) q[2];
cx q[1],q[2];
rz(-1.5084051) q[1];
sx q[1];
rz(-1.9278944) q[1];
sx q[1];
rz(-0.0034826073) q[1];
cx q[1],q[0];
rz(1.2402325) q[0];
sx q[1];
rz(-0.35050228) q[1];
sx q[1];
cx q[1],q[0];
rz(0.12462892) q[0];
sx q[0];
rz(-1.3292002) q[0];
sx q[0];
rz(2.7818457) q[0];
rz(-2.6036876) q[1];
sx q[1];
rz(-1.2337997) q[1];
sx q[1];
rz(0.77411859) q[1];
rz(0.43274757) q[2];
sx q[2];
rz(-0.86018044) q[2];
sx q[2];
rz(1.5802976) q[2];
barrier q[2],q[0],q[1];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];