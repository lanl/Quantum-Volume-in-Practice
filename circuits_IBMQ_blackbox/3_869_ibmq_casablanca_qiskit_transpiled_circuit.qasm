OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-3.0076956) q[0];
sx q[0];
rz(-1.9686344) q[0];
sx q[0];
rz(0.80465864) q[0];
rz(1.2194609) q[1];
sx q[1];
rz(-0.51254103) q[1];
sx q[1];
rz(1.7677071) q[1];
cx q[1],q[0];
rz(-0.46325795) q[0];
sx q[1];
rz(-3.0602611) q[1];
cx q[1],q[0];
rz(0.26860008) q[0];
sx q[1];
cx q[1],q[0];
rz(2.0867629) q[0];
sx q[0];
rz(-1.949978) q[0];
sx q[0];
rz(-0.094174355) q[0];
rz(-1.7644843) q[1];
sx q[1];
rz(-2.131476) q[1];
sx q[1];
rz(-0.26525325) q[1];
rz(2.0565345) q[3];
sx q[3];
rz(5.6174473) q[3];
sx q[3];
rz(12.155325) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
cx q[1],q[0];
rz(0.76300235) q[0];
sx q[1];
rz(-2.8088072) q[1];
cx q[1],q[0];
rz(0.36347958) q[0];
sx q[1];
cx q[1],q[0];
rz(2.2117772) q[0];
sx q[0];
rz(-1.4771463) q[0];
sx q[0];
rz(-3.1390063) q[0];
rz(2.1352009) q[1];
sx q[1];
rz(-0.16045156) q[1];
sx q[1];
rz(-1.2951643) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.76261514) q[3];
cx q[3],q[1];
rz(-0.63293432) q[1];
sx q[3];
rz(-2.901529) q[3];
cx q[3],q[1];
rz(0.25801588) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.0348594) q[1];
sx q[1];
rz(-2.1719171) q[1];
sx q[1];
rz(-0.77933897) q[1];
rz(2.366148) q[3];
sx q[3];
rz(-0.71419346) q[3];
sx q[3];
rz(-1.0950059) q[3];
barrier q[3],q[4],q[1],q[0],q[6],q[5],q[2];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
