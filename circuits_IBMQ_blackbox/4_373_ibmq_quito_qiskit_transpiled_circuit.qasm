OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(3.0138896) q[1];
sx q[1];
rz(-1.4726579) q[1];
sx q[1];
rz(0.99303781) q[1];
rz(3.1324944) q[2];
sx q[2];
rz(-1.2477144) q[2];
sx q[2];
rz(-0.19464274) q[2];
cx q[2],q[1];
rz(0.7004846) q[1];
sx q[2];
rz(-2.7184855) q[2];
cx q[2],q[1];
rz(0.34938476) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.0092864) q[1];
sx q[1];
rz(-0.77017386) q[1];
sx q[1];
rz(1.1250283) q[1];
rz(1.2593774) q[2];
sx q[2];
rz(-1.0428527) q[2];
sx q[2];
rz(0.40061051) q[2];
rz(-2.6514474) q[3];
sx q[3];
rz(-2.9673294) q[3];
sx q[3];
rz(-1.2528372) q[3];
rz(1.1682965) q[4];
sx q[4];
rz(-1.196236) q[4];
sx q[4];
rz(-0.85856428) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.69636403) q[3];
sx q[3];
rz(1.4907911) q[4];
cx q[3],q[4];
rz(-1.3821907) q[3];
sx q[3];
rz(-2.2504086) q[3];
sx q[3];
rz(1.0308776) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0444026) q[1];
rz(-1.072513) q[3];
cx q[1],q[3];
sx q[1];
rz(0.2618595) q[3];
cx q[1],q[3];
rz(-2.9144198) q[1];
sx q[1];
rz(-1.5006083) q[1];
sx q[1];
rz(-2.6252383) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(3.0390764) q[1];
sx q[1];
rz(-0.35238925) q[1];
sx q[1];
rz(-2.8194581) q[1];
rz(0.74056148) q[3];
sx q[3];
rz(-2.3658359) q[3];
sx q[3];
rz(-0.062959445) q[3];
rz(1.7967922) q[4];
sx q[4];
rz(-1.1136793) q[4];
sx q[4];
rz(0.59385203) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(0.21565716) q[3];
sx q[3];
rz(-2.7187423) q[3];
sx q[3];
rz(0.2839603) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.1569121) q[1];
sx q[1];
rz(1.5122389) q[3];
cx q[1],q[3];
rz(2.052182) q[1];
sx q[1];
rz(-2.3620462) q[1];
sx q[1];
rz(-2.9326159) q[1];
rz(0.39003911) q[3];
sx q[3];
rz(-1.6178093) q[3];
sx q[3];
rz(-0.90976842) q[3];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
