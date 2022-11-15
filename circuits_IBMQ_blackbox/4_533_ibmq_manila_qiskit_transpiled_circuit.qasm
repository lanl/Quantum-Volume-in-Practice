OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.4551081) q[0];
sx q[0];
rz(-1.3019654) q[0];
sx q[0];
rz(-1.5775791) q[0];
rz(-0.093617396) q[1];
sx q[1];
rz(-1.5882092) q[1];
sx q[1];
rz(-0.30549372) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9729424) q[0];
rz(0.73580586) q[1];
cx q[0],q[1];
sx q[0];
rz(0.35481988) q[1];
cx q[0],q[1];
rz(3.1128527) q[0];
sx q[0];
rz(-1.1691958) q[0];
sx q[0];
rz(-1.1279652) q[0];
rz(2.5510721) q[1];
sx q[1];
rz(-1.8836375) q[1];
sx q[1];
rz(0.99722892) q[1];
rz(-2.9771871) q[2];
sx q[2];
rz(-2.8005777) q[2];
sx q[2];
rz(-1.8817071) q[2];
rz(1.9953639) q[3];
sx q[3];
rz(-1.7299023) q[3];
sx q[3];
rz(2.7562993) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7363773) q[2];
rz(-0.63455628) q[3];
cx q[2],q[3];
sx q[2];
rz(0.39798268) q[3];
cx q[2],q[3];
rz(-2.1378953) q[2];
sx q[2];
rz(-2.862599) q[2];
sx q[2];
rz(0.99767669) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.60208359) q[0];
sx q[0];
rz(1.2623385) q[1];
cx q[0],q[1];
rz(2.5951657) q[0];
sx q[0];
rz(-1.516833) q[0];
sx q[0];
rz(0.52485938) q[0];
rz(-2.8342035) q[1];
sx q[1];
rz(-1.5328703) q[1];
sx q[1];
rz(-2.0441711) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.76261517) q[2];
rz(-0.56851107) q[3];
sx q[3];
rz(-2.0712092) q[3];
sx q[3];
rz(-2.7262977) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9521033) q[2];
rz(-0.5185301) q[3];
cx q[2],q[3];
sx q[2];
rz(0.29821932) q[3];
cx q[2],q[3];
rz(-1.267178) q[2];
sx q[2];
rz(-0.99986997) q[2];
sx q[2];
rz(1.06016) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-2.9268074) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.9268074) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.83437658) q[0];
sx q[0];
rz(1.0910763) q[1];
cx q[0],q[1];
rz(2.0715143) q[0];
sx q[0];
rz(-0.26998832) q[0];
sx q[0];
rz(1.9024803) q[0];
rz(-2.933405) q[1];
sx q[1];
rz(-1.7479506) q[1];
sx q[1];
rz(0.13156826) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-2.6365316) q[3];
sx q[3];
rz(-1.9932609) q[3];
sx q[3];
rz(-0.90757631) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0048165) q[2];
rz(-0.66064339) q[3];
cx q[2],q[3];
sx q[2];
rz(0.33250074) q[3];
cx q[2],q[3];
rz(-2.8028136) q[2];
sx q[2];
rz(-0.47119653) q[2];
sx q[2];
rz(-0.99565843) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.9816312) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.15996148) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.79011195) q[0];
sx q[0];
rz(1.4952199) q[1];
cx q[0],q[1];
rz(-0.015470817) q[0];
sx q[0];
rz(-0.95800578) q[0];
sx q[0];
rz(-0.66652814) q[0];
rz(-2.2308781) q[1];
sx q[1];
rz(-2.6800837) q[1];
sx q[1];
rz(-2.5397207) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(pi) q[2];
rz(1.9655324) q[3];
sx q[3];
rz(-1.6729907) q[3];
sx q[3];
rz(-0.87232358) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.90036577) q[2];
sx q[2];
rz(1.5386381) q[3];
cx q[2],q[3];
rz(-2.0907951) q[2];
sx q[2];
rz(-0.96618639) q[2];
sx q[2];
rz(1.7630508) q[2];
rz(-0.64982411) q[3];
sx q[3];
rz(-0.77398544) q[3];
sx q[3];
rz(2.8321507) q[3];
barrier q[0],q[1],q[2],q[4],q[3];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];