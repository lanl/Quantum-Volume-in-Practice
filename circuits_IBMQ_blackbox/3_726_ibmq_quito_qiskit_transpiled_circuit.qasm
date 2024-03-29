OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.2035856) q[0];
sx q[0];
rz(-0.60950458) q[0];
sx q[0];
rz(-0.20248175) q[0];
rz(-0.21134359) q[1];
sx q[1];
rz(-1.1854859) q[1];
sx q[1];
rz(1.736929) q[1];
rz(0.61235185) q[3];
sx q[3];
rz(-1.0108377) q[3];
sx q[3];
rz(1.005806) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.7260331) q[1];
rz(0.95244653) q[3];
cx q[1],q[3];
sx q[1];
rz(0.75596301) q[3];
cx q[1],q[3];
rz(2.431239) q[1];
sx q[1];
rz(-1.2999575) q[1];
sx q[1];
rz(1.459615) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9526073) q[0];
rz(-0.33086123) q[1];
cx q[0],q[1];
sx q[0];
rz(0.22629387) q[1];
cx q[0],q[1];
rz(-0.22856657) q[0];
sx q[0];
rz(-1.3152905) q[0];
sx q[0];
rz(1.3897118) q[0];
rz(-2.2605451) q[1];
sx q[1];
rz(-1.3031904) q[1];
sx q[1];
rz(2.3992067) q[1];
rz(-1.3360667) q[3];
sx q[3];
rz(-1.932975) q[3];
sx q[3];
rz(-0.98887655) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.3621942) q[1];
rz(-0.77776937) q[3];
cx q[1],q[3];
sx q[1];
rz(0.29727166) q[3];
cx q[1],q[3];
rz(3.0584977) q[1];
sx q[1];
rz(-1.2085738) q[1];
sx q[1];
rz(-0.98104555) q[1];
rz(-0.65209046) q[3];
sx q[3];
rz(-0.18074655) q[3];
sx q[3];
rz(-1.9711959) q[3];
barrier q[0],q[2],q[1],q[3],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
