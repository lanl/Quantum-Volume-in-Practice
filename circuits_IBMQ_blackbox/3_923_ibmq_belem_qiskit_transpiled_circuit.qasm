OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.79382203) q[0];
sx q[0];
rz(-2.4051434) q[0];
sx q[0];
rz(-2.5670824) q[0];
rz(1.1975767) q[1];
sx q[1];
rz(-1.4984664) q[1];
sx q[1];
rz(-2.700703) q[1];
cx q[1],q[0];
rz(1.5437418) q[0];
sx q[1];
rz(-1.1587667) q[1];
sx q[1];
cx q[1],q[0];
rz(-3.0237217) q[0];
sx q[0];
rz(-0.77074594) q[0];
sx q[0];
rz(0.23904408) q[0];
rz(-1.4224126) q[1];
sx q[1];
rz(-1.4298416) q[1];
sx q[1];
rz(-0.49299937) q[1];
rz(1.4560773) q[3];
sx q[3];
rz(-1.5534564) q[3];
sx q[3];
rz(-2.8167491) q[3];
cx q[3],q[1];
rz(1.1599167) q[1];
sx q[3];
rz(-0.65804646) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.26052736) q[1];
sx q[1];
rz(-1.2933524) q[1];
sx q[1];
rz(3.0764379) q[1];
cx q[1],q[0];
rz(-1.118042) q[0];
sx q[1];
rz(-2.9878416) q[1];
cx q[1],q[0];
rz(0.4480033) q[0];
sx q[1];
cx q[1],q[0];
rz(1.0144078) q[0];
sx q[0];
rz(-2.2346155) q[0];
sx q[0];
rz(2.2617993) q[0];
rz(-1.8450243) q[1];
sx q[1];
rz(-0.75392615) q[1];
sx q[1];
rz(-1.1765944) q[1];
rz(-2.7651288) q[3];
sx q[3];
rz(-1.9896101) q[3];
sx q[3];
rz(1.4465526) q[3];
barrier q[2],q[1],q[0],q[3],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];