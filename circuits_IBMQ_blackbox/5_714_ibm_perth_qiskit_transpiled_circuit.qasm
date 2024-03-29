OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.78547016) q[1];
sx q[1];
rz(-0.22194365) q[1];
sx q[1];
rz(-1.0949839) q[1];
rz(-1.5013296) q[2];
sx q[2];
rz(-0.13024663) q[2];
sx q[2];
rz(-1.4584436) q[2];
rz(0.60418744) q[3];
sx q[3];
rz(-0.2037093) q[3];
sx q[3];
rz(-1.6962131) q[3];
cx q[3],q[1];
rz(1.5386381) q[1];
sx q[3];
rz(-0.90036577) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.9583469) q[1];
sx q[1];
rz(-1.0072508) q[1];
sx q[1];
rz(-0.34851448) q[1];
cx q[2],q[1];
rz(0.51705329) q[1];
sx q[2];
rz(-2.6943151) q[2];
cx q[2],q[1];
rz(0.24245508) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.7395181) q[1];
sx q[1];
rz(-1.8205) q[1];
sx q[1];
rz(-2.7195866) q[1];
rz(-2.2941254) q[2];
sx q[2];
rz(-2.5191616) q[2];
sx q[2];
rz(-1.3918786) q[2];
rz(-2.1883203) q[3];
sx q[3];
rz(-2.6120013) q[3];
sx q[3];
rz(-1.0983713) q[3];
rz(2.7566363) q[4];
sx q[4];
rz(-2.6854142) q[4];
sx q[4];
rz(2.2177807) q[4];
rz(0.46137385) q[5];
sx q[5];
rz(-1.7099039) q[5];
sx q[5];
rz(-0.87099099) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.0872527) q[4];
sx q[4];
rz(1.3391794) q[5];
cx q[4],q[5];
rz(-0.85894346) q[4];
sx q[4];
rz(-1.4118697) q[4];
sx q[4];
rz(-1.9498719) q[4];
rz(0.095385111) q[5];
sx q[5];
rz(-1.5270655) q[5];
sx q[5];
rz(-0.13726433) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.2162669) q[1];
sx q[1];
rz(-4.3606914e-09) q[1];
sx q[1];
rz(-1.9253258) q[1];
cx q[2],q[1];
rz(1.4966686) q[1];
sx q[2];
rz(-0.74917885) q[2];
sx q[2];
cx q[2],q[1];
rz(1.7726984) q[1];
sx q[1];
rz(-1.4476924) q[1];
sx q[1];
rz(2.801327) q[1];
rz(-2.6468749) q[2];
sx q[2];
rz(-1.130029) q[2];
sx q[2];
rz(-2.476124) q[2];
rz(1.4030901e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818118) q[5];
cx q[4],q[5];
sx q[4];
rz(-3.1087281) q[4];
rz(0.60644777) q[5];
cx q[4],q[5];
sx q[4];
rz(0.51331554) q[5];
cx q[4],q[5];
rz(1.7191123) q[4];
sx q[4];
rz(-2.5774706) q[4];
sx q[4];
rz(3.4979887) q[4];
rz(0.84421829) q[5];
sx q[5];
rz(-2.0818083) q[5];
sx q[5];
rz(-1.7708314) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.3697995) q[1];
sx q[3];
rz(-0.39521513) q[3];
sx q[3];
cx q[3],q[1];
rz(0.58099214) q[1];
sx q[1];
rz(-2.1406744) q[1];
sx q[1];
rz(-2.9534373) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(1.2103594) q[3];
sx q[3];
rz(-1.8453066) q[3];
sx q[3];
rz(0.79900209) q[3];
rz(0.00091416291) q[5];
sx q[5];
rz(-1.5698396) q[5];
sx q[5];
rz(2.333412) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.3855934) q[4];
sx q[4];
rz(2.3878069) q[4];
rz(-0.21742171) q[5];
sx q[5];
rz(-1.0359025) q[5];
sx q[5];
rz(-2.6094755) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.70076053) q[3];
sx q[3];
rz(1.5690273) q[5];
cx q[3],q[5];
rz(-0.24903039) q[3];
sx q[3];
rz(-0.6026758) q[3];
sx q[3];
rz(2.0959353) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
rz(-0.28495915) q[5];
sx q[5];
rz(-2.4260112) q[5];
sx q[5];
rz(2.5522215) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(0.57242412) q[5];
sx q[5];
rz(-4.7493227e-08) q[5];
sx q[5];
rz(0.57242412) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.8512013) q[3];
sx q[3];
rz(1.0170125) q[5];
cx q[3],q[5];
rz(-3.0434123) q[3];
sx q[3];
rz(-1.5594195) q[3];
sx q[3];
rz(-1.562998) q[3];
rz(-0.65319798) q[5];
sx q[5];
rz(-2.6637112) q[5];
sx q[5];
rz(0.45063846) q[5];
barrier q[0],q[6],q[2],q[3],q[1],q[4],q[5];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
measure q[5] -> meas[4];
