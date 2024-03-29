OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.9607085) q[0];
sx q[0];
rz(-2.0231119) q[0];
sx q[0];
rz(-2.7286714) q[0];
rz(1.2496901) q[1];
sx q[1];
rz(-0.9465488) q[1];
sx q[1];
rz(1.5661449) q[1];
cx q[1],q[0];
rz(1.1231093) q[0];
sx q[1];
rz(-2.9644633) q[1];
cx q[1],q[0];
rz(0.32198461) q[0];
sx q[1];
cx q[1],q[0];
rz(2.8438218) q[0];
sx q[0];
rz(-2.6141211) q[0];
sx q[0];
rz(2.6316754) q[0];
rz(-2.3688751) q[1];
sx q[1];
rz(-1.3598358) q[1];
sx q[1];
rz(0.11878088) q[1];
rz(0.29699848) q[2];
sx q[2];
rz(-0.95191302) q[2];
sx q[2];
rz(-2.4057433) q[2];
rz(2.2756248) q[3];
sx q[3];
rz(-1.7657659) q[3];
sx q[3];
rz(-2.9611941) q[3];
cx q[3],q[2];
rz(1.2342349) q[2];
sx q[3];
rz(-0.51182513) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.9994987) q[2];
sx q[2];
rz(-2.618921) q[2];
sx q[2];
rz(2.8395189) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.491173) q[1];
sx q[1];
rz(1.136419) q[2];
cx q[1],q[2];
rz(-0.055719449) q[1];
sx q[1];
rz(-1.824222) q[1];
sx q[1];
rz(-1.9912444) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.3781279) q[0];
sx q[0];
rz(-2.2205296) q[0];
sx q[0];
rz(0.25006053) q[0];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(4.7644102e-09) q[1];
rz(0.53499101) q[2];
sx q[2];
rz(-0.090124461) q[2];
sx q[2];
rz(2.8529956) q[2];
rz(-0.81310743) q[3];
sx q[3];
rz(-2.5012664) q[3];
sx q[3];
rz(-2.8582952) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(1.8637665e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.76261516) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0252709) q[1];
rz(0.75461874) q[2];
cx q[1],q[2];
sx q[1];
rz(0.24435262) q[2];
cx q[1],q[2];
rz(-2.3480741) q[1];
sx q[1];
rz(-2.8176498) q[1];
sx q[1];
rz(0.88143384) q[1];
cx q[1],q[0];
rz(-1.0241422) q[0];
sx q[1];
rz(-2.7879293) q[1];
cx q[1],q[0];
rz(0.20480555) q[0];
sx q[1];
cx q[1],q[0];
rz(1.428178) q[0];
sx q[0];
rz(-2.2589404) q[0];
sx q[0];
rz(2.9707772) q[0];
rz(0.12781988) q[1];
sx q[1];
rz(-2.2073164) q[1];
sx q[1];
rz(2.327207) q[1];
rz(2.5067088) q[2];
sx q[2];
rz(-1.6944107) q[2];
sx q[2];
rz(-1.6704147) q[2];
rz(3.0955263) q[3];
sx q[3];
rz(-2.1688763) q[3];
sx q[3];
rz(-1.8014801) q[3];
cx q[3],q[2];
rz(1.4692408) q[2];
sx q[3];
rz(-0.65831867) q[3];
sx q[3];
cx q[3],q[2];
rz(0.082167806) q[2];
sx q[2];
rz(-1.6607232) q[2];
sx q[2];
rz(-1.8329904) q[2];
rz(2.7907239) q[3];
sx q[3];
rz(-1.5103327) q[3];
sx q[3];
rz(0.41709964) q[3];
barrier q[2],q[1],q[3],q[4],q[0];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
