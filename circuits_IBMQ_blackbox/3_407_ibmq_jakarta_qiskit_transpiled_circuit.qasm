OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.1319788) q[1];
sx q[1];
rz(-2.029984) q[1];
sx q[1];
rz(-1.6821248) q[1];
rz(1.7289833) q[3];
sx q[3];
rz(-1.5068223) q[3];
sx q[3];
rz(-1.1604948) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.81453093) q[1];
sx q[1];
rz(1.1753559) q[3];
cx q[1],q[3];
rz(-0.17990561) q[1];
sx q[1];
rz(-0.90688545) q[1];
sx q[1];
rz(1.4593202) q[1];
rz(0.23772099) q[3];
sx q[3];
rz(-2.3276009) q[3];
sx q[3];
rz(2.6241456) q[3];
rz(-0.40032841) q[5];
sx q[5];
rz(-0.96773806) q[5];
sx q[5];
rz(-1.1120103) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8349556) q[3];
rz(-0.64054826) q[5];
cx q[3],q[5];
sx q[3];
rz(0.41609786) q[5];
cx q[3],q[5];
rz(-1.0515795) q[3];
sx q[3];
rz(-1.0348953) q[3];
sx q[3];
rz(-3.1275902) q[3];
rz(-0.9377428) q[5];
sx q[5];
rz(-1.6489688) q[5];
sx q[5];
rz(2.9370907) q[5];
barrier q[3],q[1],q[5];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
