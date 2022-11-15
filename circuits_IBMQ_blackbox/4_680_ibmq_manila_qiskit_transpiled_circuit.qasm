OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.97891633) q[1];
sx q[1];
rz(4.0031677) q[1];
sx q[1];
rz(9.0239326) q[1];
rz(-1.1326986) q[2];
sx q[2];
rz(-3.1193904) q[2];
sx q[2];
rz(-1.0507057) q[2];
rz(2.2491565) q[3];
sx q[3];
rz(-3.0278533) q[3];
sx q[3];
rz(-2.0649989) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8232807) q[2];
rz(-0.86012225) q[3];
cx q[2],q[3];
sx q[2];
rz(0.53365858) q[3];
cx q[2],q[3];
rz(-1.2942619) q[2];
sx q[2];
rz(-1.0297152) q[2];
sx q[2];
rz(-1.1019495) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.6493177) q[1];
sx q[1];
rz(-1.6011114) q[1];
sx q[1];
rz(-2.9453192) q[1];
rz(1.9782006) q[2];
sx q[2];
rz(-0.97625743) q[2];
sx q[2];
rz(2.7350464) q[2];
rz(-0.52921844) q[3];
sx q[3];
rz(-2.5823825) q[3];
sx q[3];
rz(-1.5783766) q[3];
rz(2.7966729) q[4];
sx q[4];
rz(5.7531396) q[4];
sx q[4];
rz(12.417613) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-1.5983876) q[3];
sx q[3];
rz(-1.7424353) q[3];
sx q[3];
rz(1.101106) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.4941872) q[2];
rz(0.39009378) q[3];
cx q[2],q[3];
sx q[2];
rz(0.2618018) q[3];
cx q[2],q[3];
rz(0.59726296) q[2];
sx q[2];
rz(-2.1478126) q[2];
sx q[2];
rz(2.7184244) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7460595) q[1];
rz(-0.77124816) q[2];
cx q[1],q[2];
sx q[1];
rz(0.29181343) q[2];
cx q[1],q[2];
rz(-0.40723548) q[1];
sx q[1];
rz(-2.6112197) q[1];
sx q[1];
rz(-2.9643249) q[1];
rz(1.1527097) q[2];
sx q[2];
rz(-2.0676917) q[2];
sx q[2];
rz(-0.11633985) q[2];
rz(-2.5678326) q[3];
sx q[3];
rz(-2.7474515) q[3];
sx q[3];
rz(2.9031264) q[3];
rz(0.16266417) q[4];
sx q[4];
rz(-1.7895039) q[4];
sx q[4];
rz(0.5209561) q[4];
cx q[4],q[3];
rz(1.296636) q[3];
sx q[4];
rz(-0.53556496) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.0786971) q[3];
sx q[3];
rz(-1.9099514) q[3];
sx q[3];
rz(2.6410348) q[3];
rz(2.5704441) q[4];
sx q[4];
rz(-2.3987689) q[4];
sx q[4];
rz(-1.6939089) q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];