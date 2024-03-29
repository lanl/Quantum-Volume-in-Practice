OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.9626801) q[1];
sx q[1];
rz(-0.98942722) q[1];
sx q[1];
rz(-0.84553155) q[1];
rz(-2.8769934) q[2];
sx q[2];
rz(-1.597975) q[2];
sx q[2];
rz(0.52682897) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.5096571) q[1];
rz(0.77357624) q[2];
cx q[1],q[2];
sx q[1];
rz(0.068656136) q[2];
cx q[1],q[2];
rz(2.2281986) q[1];
sx q[1];
rz(-1.4405208) q[1];
sx q[1];
rz(-2.0538649) q[1];
rz(0.19213013) q[2];
sx q[2];
rz(-1.0600575) q[2];
sx q[2];
rz(2.0229268) q[2];
rz(-3.1078908) q[3];
sx q[3];
rz(-2.2979762) q[3];
sx q[3];
rz(1.5225866) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1258607) q[2];
rz(0.39842105) q[3];
cx q[2],q[3];
sx q[2];
rz(0.1834838) q[3];
cx q[2],q[3];
rz(-1.9600202) q[2];
sx q[2];
rz(-1.3504391) q[2];
sx q[2];
rz(2.3573664) q[2];
rz(1.6400001) q[3];
sx q[3];
rz(-1.5253375) q[3];
sx q[3];
rz(0.18667629) q[3];
barrier q[2],q[1],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
