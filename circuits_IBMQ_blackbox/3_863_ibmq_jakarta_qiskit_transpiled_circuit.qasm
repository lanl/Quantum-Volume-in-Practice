OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.5545728) q[0];
sx q[0];
rz(-1.448479) q[0];
sx q[0];
rz(2.0638049) q[0];
rz(2.3872651) q[1];
sx q[1];
rz(-1.1403448) q[1];
sx q[1];
rz(0.4651326) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.66305233) q[0];
sx q[0];
rz(1.5659956) q[1];
cx q[0],q[1];
rz(1.3223559) q[0];
sx q[0];
rz(-1.4768015) q[0];
sx q[0];
rz(-1.6721715) q[0];
rz(-0.44138089) q[1];
sx q[1];
rz(-1.1183894) q[1];
sx q[1];
rz(2.7187701) q[1];
rz(-1.4159477) q[2];
sx q[2];
rz(-0.98627244) q[2];
sx q[2];
rz(0.32050301) q[2];
cx q[2],q[1];
rz(1.3836519) q[1];
sx q[2];
rz(-0.30863277) q[2];
sx q[2];
cx q[2],q[1];
rz(1.3913772) q[1];
sx q[1];
rz(-0.22441285) q[1];
sx q[1];
rz(-3.0789738) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818115) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-0.60977017) q[2];
sx q[2];
rz(-1.5137692) q[2];
sx q[2];
rz(1.2064549) q[2];
cx q[2],q[1];
rz(1.2296159) q[1];
sx q[2];
rz(-0.72824553) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.9435384) q[1];
sx q[1];
rz(-0.33854107) q[1];
sx q[1];
rz(2.114655) q[1];
rz(-2.6462142) q[2];
sx q[2];
rz(-1.5147569) q[2];
sx q[2];
rz(-2.196875) q[2];
barrier q[5],q[2],q[0],q[4],q[1],q[3],q[6];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
