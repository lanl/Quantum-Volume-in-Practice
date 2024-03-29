OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.6855154) q[0];
sx q[0];
rz(-1.5881363) q[0];
sx q[0];
rz(1.2459528) q[0];
rz(1.1975768) q[1];
sx q[1];
rz(-1.4984664) q[1];
sx q[1];
rz(2.011686) q[1];
rz(-0.79382203) q[3];
sx q[3];
rz(-2.4051434) q[3];
sx q[3];
rz(-0.99628605) q[3];
cx q[3],q[1];
rz(1.5437418) q[1];
sx q[3];
rz(-1.1587667) q[3];
sx q[3];
cx q[3],q[1];
rz(0.14838367) q[1];
sx q[1];
rz(-1.7117511) q[1];
sx q[1];
rz(-1.077797) q[1];
cx q[1],q[0];
rz(1.1599167) q[0];
sx q[1];
rz(-0.65804646) q[1];
sx q[1];
cx q[1],q[0];
rz(1.1943325) q[0];
sx q[0];
rz(-1.1519826) q[0];
sx q[0];
rz(-1.6950401) q[0];
rz(-1.3102688) q[1];
sx q[1];
rz(-1.8482402) q[1];
sx q[1];
rz(1.5056415) q[1];
rz(-1.4529255) q[3];
sx q[3];
rz(-0.77074601) q[3];
sx q[3];
rz(-1.3317524) q[3];
cx q[3],q[1];
rz(-1.118042) q[1];
sx q[3];
rz(-2.9878416) q[3];
cx q[3],q[1];
rz(0.4480033) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.27422805) q[1];
sx q[1];
rz(-0.75392613) q[1];
sx q[1];
rz(-1.1765944) q[1];
rz(-0.55638859) q[3];
sx q[3];
rz(-2.2346155) q[3];
sx q[3];
rz(2.2617993) q[3];
barrier q[2],q[3],q[1],q[0],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
