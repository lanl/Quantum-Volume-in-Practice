OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.4560773) q[0];
sx q[0];
rz(-1.5534564) q[0];
sx q[0];
rz(-2.8167491) q[0];
rz(1.1975768) q[1];
sx q[1];
rz(-1.4984664) q[1];
sx q[1];
rz(-2.700703) q[1];
rz(-0.79382203) q[3];
sx q[3];
rz(-2.4051434) q[3];
sx q[3];
rz(-2.5670824) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.1587667) q[1];
sx q[1];
rz(1.5437418) q[3];
cx q[1],q[3];
rz(-1.4224127) q[1];
sx q[1];
rz(-1.4298415) q[1];
sx q[1];
rz(-0.49299931) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.65804646) q[0];
sx q[0];
rz(1.1599167) q[1];
cx q[0],q[1];
rz(-2.7651289) q[0];
sx q[0];
rz(-1.9896101) q[0];
sx q[0];
rz(1.4465526) q[0];
rz(-0.26052749) q[1];
sx q[1];
rz(-1.2933525) q[1];
sx q[1];
rz(3.0764379) q[1];
rz(-3.0237218) q[3];
sx q[3];
rz(-0.77074601) q[3];
sx q[3];
rz(0.23904396) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9878416) q[1];
rz(-1.118042) q[3];
cx q[1],q[3];
sx q[1];
rz(0.4480033) q[3];
cx q[1],q[3];
rz(-1.8450244) q[1];
sx q[1];
rz(-0.75392613) q[1];
sx q[1];
rz(-1.1765944) q[1];
rz(1.0144077) q[3];
sx q[3];
rz(-2.2346155) q[3];
sx q[3];
rz(2.2617993) q[3];
barrier q[0],q[2],q[1],q[3],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
