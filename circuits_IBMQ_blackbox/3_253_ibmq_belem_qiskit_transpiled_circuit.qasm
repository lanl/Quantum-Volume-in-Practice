OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.4252173) q[0];
sx q[0];
rz(-2.135844) q[0];
sx q[0];
rz(2.5271099) q[0];
rz(-3.0620556) q[1];
sx q[1];
rz(-1.1232213) q[1];
sx q[1];
rz(-0.014033512) q[1];
cx q[1],q[0];
rz(1.5249255) q[0];
sx q[1];
rz(-0.88244415) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.33683263) q[0];
sx q[0];
rz(-1.7739838) q[0];
sx q[0];
rz(-0.73952428) q[0];
rz(-1.8903068) q[1];
sx q[1];
rz(-1.3317154) q[1];
sx q[1];
rz(-0.2985729) q[1];
rz(-1.0711346) q[2];
sx q[2];
rz(-1.5645591) q[2];
sx q[2];
rz(-2.5462023) q[2];
cx q[2],q[1];
rz(1.080533) q[1];
sx q[2];
rz(-0.32828848) q[2];
sx q[2];
cx q[2],q[1];
rz(-3.0068827) q[1];
sx q[1];
rz(-2.1077609) q[1];
sx q[1];
rz(-0.44896467) q[1];
rz(-1.8791627) q[2];
sx q[2];
rz(-2.0914501) q[2];
sx q[2];
rz(-2.1665178) q[2];
barrier q[1],q[2],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];