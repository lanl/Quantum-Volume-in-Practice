OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.729455) q[0];
sx q[0];
rz(5.2923002) q[0];
sx q[0];
rz(7.8386156) q[0];
rz(1.5090217) q[1];
sx q[1];
rz(-1.1441404) q[1];
sx q[1];
rz(-2.5309789) q[1];
rz(3.0552618) q[2];
sx q[2];
rz(-2.5999732) q[2];
sx q[2];
rz(1.3273942) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.43935523) q[1];
sx q[1];
rz(1.0984441) q[2];
cx q[1],q[2];
rz(1.9832083) q[1];
sx q[1];
rz(-1.7818763) q[1];
sx q[1];
rz(-2.1533089) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-1.1657193e-08) q[0];
rz(-0.10738561) q[1];
sx q[1];
rz(-2.9550128) q[1];
sx q[1];
rz(-1.6250538) q[1];
rz(3.0223426) q[2];
sx q[2];
rz(-1.4128985) q[2];
sx q[2];
rz(0.41093218) q[2];
rz(1.6131143) q[3];
sx q[3];
rz(4.2117183) q[3];
sx q[3];
rz(7.4829071) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-3.0771728) q[2];
sx q[2];
rz(-2.1259531) q[2];
sx q[2];
rz(-1.2144111) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.102459) q[1];
rz(-1.2054991) q[2];
cx q[1],q[2];
sx q[1];
rz(0.66781153) q[2];
cx q[1],q[2];
rz(2.9057213) q[1];
sx q[1];
rz(-1.1217669) q[1];
sx q[1];
rz(-2.3086116) q[1];
cx q[1],q[0];
rz(0.79768289) q[0];
sx q[1];
rz(-3.0918578) q[1];
cx q[1],q[0];
rz(0.37950781) q[0];
sx q[1];
cx q[1],q[0];
rz(1.6936721) q[0];
sx q[0];
rz(-1.4793246) q[0];
sx q[0];
rz(0.068337412) q[0];
rz(1.4526985) q[1];
sx q[1];
rz(-0.95268636) q[1];
sx q[1];
rz(2.3188907) q[1];
rz(-0.33408338) q[2];
sx q[2];
rz(-1.8959315) q[2];
sx q[2];
rz(0.15431102) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[2];
rz(-0.92410775) q[2];
sx q[3];
rz(-2.9207323) q[3];
cx q[3],q[2];
rz(0.40593925) q[2];
sx q[3];
cx q[3],q[2];
rz(2.1008039) q[2];
sx q[2];
rz(-0.47512955) q[2];
sx q[2];
rz(0.69937107) q[2];
rz(1.7052442) q[3];
sx q[3];
rz(-1.9251699) q[3];
sx q[3];
rz(0.023722406) q[3];
barrier q[1],q[2],q[3],q[4],q[0];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
