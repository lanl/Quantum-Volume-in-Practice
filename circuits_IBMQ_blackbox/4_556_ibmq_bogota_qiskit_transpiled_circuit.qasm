OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.83193447) q[0];
sx q[0];
rz(-2.1801602) q[0];
sx q[0];
rz(-1.0666528) q[0];
rz(2.6117857) q[1];
sx q[1];
rz(-2.4137514) q[1];
sx q[1];
rz(-1.886805) q[1];
cx q[1],q[0];
rz(0.76734917) q[0];
sx q[1];
rz(-3.0276069) q[1];
cx q[1],q[0];
rz(0.46031306) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.51550437) q[0];
sx q[0];
rz(-2.197551) q[0];
sx q[0];
rz(-1.4469622) q[0];
rz(-0.68403242) q[1];
sx q[1];
rz(-1.8463805) q[1];
sx q[1];
rz(2.1206065) q[1];
rz(-2.2204304) q[2];
sx q[2];
rz(-1.9569355) q[2];
sx q[2];
rz(1.8846396) q[2];
rz(-2.6312985) q[3];
sx q[3];
rz(-2.0869475) q[3];
sx q[3];
rz(2.9335515) q[3];
cx q[3],q[2];
rz(0.92123096) q[2];
sx q[3];
rz(-0.79637517) q[3];
sx q[3];
cx q[3],q[2];
rz(3.0882962) q[2];
sx q[2];
rz(-1.645823) q[2];
sx q[2];
rz(2.7516797) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.58956034) q[1];
sx q[1];
rz(0.90390169) q[2];
cx q[1],q[2];
rz(2.6033152) q[1];
sx q[1];
rz(-0.29256206) q[1];
sx q[1];
rz(-1.4978185) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-0.80818116) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.76261515) q[1];
rz(-2.2253748) q[2];
sx q[2];
rz(-1.027082) q[2];
sx q[2];
rz(2.5256221) q[2];
rz(2.0108556) q[3];
sx q[3];
rz(-2.5520432) q[3];
sx q[3];
rz(0.81258055) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(1.1461649e-08) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0149339) q[1];
rz(-1.3377109) q[2];
cx q[1],q[2];
sx q[1];
rz(0.83471347) q[2];
cx q[1],q[2];
rz(0.40561408) q[1];
sx q[1];
rz(-1.3540868) q[1];
sx q[1];
rz(-2.3440347) q[1];
cx q[1],q[0];
rz(1.379788) q[0];
sx q[1];
rz(-0.69088622) q[1];
sx q[1];
cx q[1],q[0];
rz(2.7564862) q[0];
sx q[0];
rz(-1.3037001) q[0];
sx q[0];
rz(2.5193053) q[0];
rz(3.1256208) q[1];
sx q[1];
rz(-2.4025672) q[1];
sx q[1];
rz(0.75894601) q[1];
rz(-2.6766798) q[2];
sx q[2];
rz(-1.8166652) q[2];
sx q[2];
rz(-1.9087668) q[2];
rz(1.6911569e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.76261521) q[3];
cx q[3],q[2];
rz(0.73242216) q[2];
sx q[3];
rz(-2.8886362) q[3];
cx q[3],q[2];
rz(0.278894) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.9744826) q[2];
sx q[2];
rz(-1.3979977) q[2];
sx q[2];
rz(0.29679422) q[2];
rz(2.6218349) q[3];
sx q[3];
rz(-1.9299285) q[3];
sx q[3];
rz(-1.7270959) q[3];
barrier q[1],q[2],q[3],q[4],q[0];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
