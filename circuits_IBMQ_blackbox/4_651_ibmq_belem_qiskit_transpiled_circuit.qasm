OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.0119391) q[0];
sx q[0];
rz(-1.7175697) q[0];
sx q[0];
rz(0.72473678) q[0];
rz(-2.7785505) q[1];
sx q[1];
rz(-2.2006907) q[1];
sx q[1];
rz(-2.6912837) q[1];
rz(-0.32983792) q[2];
sx q[2];
rz(-1.11479) q[2];
sx q[2];
rz(0.83090128) q[2];
cx q[2],q[1];
rz(1.3873302) q[1];
sx q[2];
rz(-1.2059231) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.218697) q[1];
sx q[1];
rz(-0.56350497) q[1];
sx q[1];
rz(-1.4864253) q[1];
rz(-2.1192634) q[2];
sx q[2];
rz(-1.0511315) q[2];
sx q[2];
rz(-0.465073) q[2];
rz(-2.4233761) q[3];
sx q[3];
rz(5.4212891) q[3];
sx q[3];
rz(11.822066) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.14671704) q[1];
sx q[1];
rz(-1.6500241e-09) q[1];
sx q[1];
rz(1.4240793) q[1];
cx q[1],q[0];
rz(1.4786228) q[0];
sx q[1];
rz(-0.69873845) q[1];
sx q[1];
cx q[1],q[0];
rz(2.2369235) q[0];
sx q[0];
rz(-2.744662) q[0];
sx q[0];
rz(-1.2911871) q[0];
rz(3.0514533) q[1];
sx q[1];
rz(-0.48218671) q[1];
sx q[1];
rz(0.55888844) q[1];
rz(-1.5293237) q[3];
sx q[3];
rz(-1.1519567) q[3];
sx q[3];
rz(0.18613155) q[3];
cx q[3],q[1];
rz(1.4463524) q[1];
sx q[3];
rz(-0.70804105) q[3];
sx q[3];
cx q[3],q[1];
rz(0.93410737) q[1];
sx q[1];
rz(-1.050057) q[1];
sx q[1];
rz(-2.7601226) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(0.9400099) q[1];
sx q[1];
rz(-1.7010718) q[1];
sx q[1];
rz(-2.9876418) q[1];
cx q[1],q[0];
rz(1.3794135) q[0];
sx q[1];
rz(-1.1008788) q[1];
sx q[1];
cx q[1],q[0];
rz(0.53730563) q[0];
sx q[0];
rz(-1.6959561) q[0];
sx q[0];
rz(-1.493297) q[0];
rz(-2.7659784) q[1];
sx q[1];
rz(-1.8352322) q[1];
sx q[1];
rz(-0.47885525) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818118) q[2];
sx q[2];
rz(-pi) q[2];
rz(2.3633462) q[3];
sx q[3];
rz(-1.8125544) q[3];
sx q[3];
rz(-1.7876622) q[3];
cx q[3],q[1];
rz(1.1139558) q[1];
sx q[3];
rz(-0.49250837) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.6734233) q[1];
sx q[1];
rz(-1.9466467) q[1];
sx q[1];
rz(-1.178244) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(3.0771868) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-3.0771868) q[1];
cx q[2],q[1];
rz(1.5197002) q[1];
sx q[2];
rz(-0.84982266) q[2];
sx q[2];
cx q[2],q[1];
rz(2.6141572) q[1];
sx q[1];
rz(-1.7826223) q[1];
sx q[1];
rz(1.8151287) q[1];
rz(0.2691136) q[2];
sx q[2];
rz(-0.43992875) q[2];
sx q[2];
rz(2.7793819) q[2];
rz(1.17067) q[3];
sx q[3];
rz(-2.3080925) q[3];
sx q[3];
rz(-2.3088905) q[3];
barrier q[0],q[3],q[4],q[1],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];