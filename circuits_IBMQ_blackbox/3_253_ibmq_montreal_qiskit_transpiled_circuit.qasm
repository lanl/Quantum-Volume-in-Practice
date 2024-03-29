OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.0711346) q[4];
sx q[4];
rz(-1.5645591) q[4];
sx q[4];
rz(-2.5462023) q[4];
rz(2.4252173) q[6];
sx q[6];
rz(-2.135844) q[6];
sx q[6];
rz(2.5271099) q[6];
rz(-3.0620556) q[7];
sx q[7];
rz(-1.1232213) q[7];
sx q[7];
rz(-0.014033512) q[7];
cx q[7],q[6];
rz(1.5249255) q[6];
sx q[7];
rz(-0.88244415) q[7];
sx q[7];
cx q[7],q[6];
rz(-0.33683263) q[6];
sx q[6];
rz(-1.7739838) q[6];
sx q[6];
rz(-0.73952428) q[6];
rz(-1.8903068) q[7];
sx q[7];
rz(-1.3317154) q[7];
sx q[7];
rz(-0.2985729) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.32828848) q[4];
sx q[4];
rz(1.080533) q[7];
cx q[4],q[7];
rz(-1.8791627) q[4];
sx q[4];
rz(-2.0914501) q[4];
sx q[4];
rz(-2.1665178) q[4];
rz(-3.0068827) q[7];
sx q[7];
rz(-2.1077609) q[7];
sx q[7];
rz(-0.44896467) q[7];
barrier q[7],q[4],q[6];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[6] -> meas[2];
