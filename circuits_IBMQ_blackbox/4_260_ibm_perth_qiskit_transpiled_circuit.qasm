OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.6514474) q[1];
sx q[1];
rz(-2.9673294) q[1];
sx q[1];
rz(0.31795908) q[1];
rz(4.4355176) q[2];
sx q[2];
rz(3.7266902) q[2];
sx q[2];
rz(8.0323374) q[2];
rz(1.1682965) q[3];
sx q[3];
rz(-1.196236) q[3];
sx q[3];
rz(-2.4293606) q[3];
cx q[3],q[1];
rz(1.4907911) q[1];
sx q[3];
rz(-0.69636403) q[3];
sx q[3];
cx q[3],q[1];
rz(1.2479205) q[1];
sx q[1];
rz(-2.013142) q[1];
sx q[1];
rz(-0.54099163) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(1.5734676) q[2];
sx q[2];
rz(-2.2307825) q[2];
sx q[2];
rz(-2.180308) q[2];
rz(0.22599584) q[3];
sx q[3];
rz(-1.1136793) q[3];
sx q[3];
rz(0.59385203) q[3];
rz(-4.6589791) q[5];
sx q[5];
rz(4.5279359) q[5];
sx q[5];
rz(9.0959128) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
cx q[3],q[1];
rz(0.7004846) q[1];
sx q[3];
rz(-2.7184855) q[3];
cx q[3],q[1];
rz(0.34938476) q[1];
sx q[3];
cx q[3],q[1];
rz(2.1323062) q[1];
sx q[1];
rz(-0.77017386) q[1];
sx q[1];
rz(-0.445768) q[1];
cx q[2],q[1];
rz(-1.072513) q[1];
sx q[2];
rz(-3.0444026) q[2];
cx q[2],q[1];
rz(0.2618595) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.7979692) q[1];
sx q[1];
rz(-1.6409843) q[1];
sx q[1];
rz(0.51635431) q[1];
rz(0.83023485) q[2];
sx q[2];
rz(-0.77575679) q[2];
sx q[2];
rz(3.0786332) q[2];
rz(1.1559893) q[3];
sx q[3];
rz(-1.7597212) q[3];
sx q[3];
rz(0.0608657) q[3];
rz(0.21565716) q[5];
sx q[5];
rz(-2.7187423) q[5];
sx q[5];
rz(0.2839603) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1569121) q[3];
sx q[3];
rz(1.5122389) q[5];
cx q[3],q[5];
rz(2.052182) q[3];
sx q[3];
rz(-2.3620462) q[3];
sx q[3];
rz(-2.9326159) q[3];
rz(0.39003911) q[5];
sx q[5];
rz(-1.6178093) q[5];
sx q[5];
rz(-0.90976842) q[5];
barrier q[6],q[1],q[3],q[4],q[2],q[0],q[5];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];