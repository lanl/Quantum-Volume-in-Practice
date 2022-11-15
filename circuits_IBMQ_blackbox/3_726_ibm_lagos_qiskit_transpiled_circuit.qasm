OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.93800703) q[0];
sx q[0];
rz(-2.5320881) q[0];
sx q[0];
rz(-2.9391109) q[0];
rz(-0.21134359) q[1];
sx q[1];
rz(-1.1854859) q[1];
sx q[1];
rz(0.16613266) q[1];
rz(0.61235185) q[3];
sx q[3];
rz(-1.0108377) q[3];
sx q[3];
rz(2.5766023) q[3];
cx q[3],q[1];
rz(0.95244653) q[1];
sx q[3];
rz(-2.7260331) q[3];
cx q[3],q[1];
rz(0.75596301) q[1];
sx q[3];
cx q[3],q[1];
rz(2.28115) q[1];
sx q[1];
rz(-1.2999575) q[1];
sx q[1];
rz(1.6819776) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9526073) q[0];
rz(-0.33086123) q[1];
cx q[0],q[1];
sx q[0];
rz(0.22629387) q[1];
cx q[0],q[1];
rz(-2.9130261) q[0];
sx q[0];
rz(-1.8263021) q[0];
sx q[0];
rz(-1.7518809) q[0];
rz(2.2605451) q[1];
sx q[1];
rz(-1.8384023) q[1];
sx q[1];
rz(-2.3131822) q[1];
rz(2.906863) q[3];
sx q[3];
rz(-1.2086177) q[3];
sx q[3];
rz(-2.5596729) q[3];
cx q[3],q[1];
rz(-0.77776937) q[1];
sx q[3];
rz(-2.3621942) q[3];
cx q[3],q[1];
rz(0.29727166) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.4877014) q[1];
sx q[1];
rz(-1.9330189) q[1];
sx q[1];
rz(2.1605471) q[1];
rz(2.2228868) q[3];
sx q[3];
rz(-2.9608461) q[3];
sx q[3];
rz(1.1703968) q[3];
barrier q[1],q[6],q[3],q[2],q[5],q[0],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];