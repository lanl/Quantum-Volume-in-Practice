OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.334547) q[0];
sx q[0];
rz(-1.961802) q[0];
sx q[0];
rz(-2.9192601) q[0];
rz(2.356512) q[1];
sx q[1];
rz(-2.3746956) q[1];
sx q[1];
rz(-1.5779146) q[1];
rz(1.2207507) q[2];
sx q[2];
rz(-1.5324496) q[2];
sx q[2];
rz(-0.31782458) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.54647602) q[1];
sx q[1];
rz(1.4709355) q[2];
cx q[1],q[2];
rz(1.5318519) q[1];
sx q[1];
rz(-1.0939234) q[1];
sx q[1];
rz(-0.15613596) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.56439985) q[0];
sx q[0];
rz(0.83523722) q[1];
cx q[0],q[1];
rz(3.0861265) q[0];
sx q[0];
rz(-1.5206088) q[0];
sx q[0];
rz(0.19301684) q[0];
rz(2.2933455) q[1];
sx q[1];
rz(-1.3744959) q[1];
sx q[1];
rz(2.7664763) q[1];
rz(-0.069138286) q[2];
sx q[2];
rz(-1.1045164) q[2];
sx q[2];
rz(-3.0028461) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
