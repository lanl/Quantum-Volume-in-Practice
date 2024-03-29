OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.11240253) q[0];
sx q[0];
rz(-0.27271125) q[0];
sx q[0];
rz(2.7127424) q[0];
rz(0.58243969) q[1];
sx q[1];
rz(-1.7341749) q[1];
sx q[1];
rz(2.4111838) q[1];
rz(-1.7288704) q[2];
sx q[2];
rz(-2.3377924) q[2];
sx q[2];
rz(-1.5433712) q[2];
cx q[2],q[1];
rz(1.5092341) q[1];
sx q[2];
rz(-0.86279949) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.0576771) q[1];
sx q[1];
rz(-0.36770146) q[1];
sx q[1];
rz(-2.8567038) q[1];
rz(0.88304121) q[2];
sx q[2];
rz(-1.2697405) q[2];
sx q[2];
rz(2.6165816) q[2];
rz(-1.3706766) q[3];
sx q[3];
rz(4.256095) q[3];
sx q[3];
rz(4.5739061) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.19315955) q[1];
sx q[1];
rz(-1.6133308) q[1];
sx q[1];
rz(2.817079) q[1];
cx q[1],q[0];
rz(1.0460679) q[0];
sx q[1];
rz(-0.75281758) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.497828) q[0];
sx q[0];
rz(-1.0802304) q[0];
sx q[0];
rz(-2.0524928) q[0];
rz(2.0402492) q[1];
sx q[1];
rz(-1.1540115) q[1];
sx q[1];
rz(-0.66300356) q[1];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(0.79768289) q[1];
sx q[3];
rz(-3.0918578) q[3];
cx q[3],q[1];
rz(0.37950781) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.11809779) q[1];
sx q[1];
rz(-0.95268633) q[1];
sx q[1];
rz(2.3188907) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(0.93207405) q[1];
sx q[2];
rz(-2.9550188) q[2];
cx q[2],q[1];
rz(0.21166284) q[1];
sx q[2];
cx q[2],q[1];
rz(0.52847465) q[1];
sx q[1];
rz(-2.81314) q[1];
sx q[1];
rz(0.89770094) q[1];
rz(2.731169) q[2];
sx q[2];
rz(-1.6186374) q[2];
sx q[2];
rz(0.17937364) q[2];
rz(-3.0187169) q[3];
sx q[3];
rz(-1.4793246) q[3];
sx q[3];
rz(0.068337459) q[3];
barrier q[2],q[3],q[4],q[1],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
