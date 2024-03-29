OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.5119642) q[1];
sx q[1];
rz(-1.6970671) q[1];
sx q[1];
rz(1.4854531) q[1];
rz(-0.5337245) q[2];
sx q[2];
rz(-0.36275569) q[2];
sx q[2];
rz(-1.5927413) q[2];
cx q[2],q[1];
rz(1.4002476) q[1];
sx q[2];
rz(-0.95627239) q[2];
sx q[2];
cx q[2],q[1];
rz(2.5333426) q[1];
sx q[1];
rz(-0.53112611) q[1];
sx q[1];
rz(-1.0436427) q[1];
rz(0.29259246) q[2];
sx q[2];
rz(-1.9381825) q[2];
sx q[2];
rz(0.98589201) q[2];
rz(2.0010018) q[3];
sx q[3];
rz(-1.2345638) q[3];
sx q[3];
rz(1.032335) q[3];
rz(1.9439946) q[4];
sx q[4];
rz(-2.4281485) q[4];
sx q[4];
rz(2.838119) q[4];
cx q[4],q[3];
rz(0.98792458) q[3];
sx q[4];
rz(-0.52939403) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.2122372) q[3];
sx q[3];
rz(-2.5747065) q[3];
sx q[3];
rz(-2.0420989) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(1.3019738) q[1];
sx q[2];
rz(-1.1989976) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.2457843) q[1];
sx q[1];
rz(-2.9692378) q[1];
sx q[1];
rz(1.2673983) q[1];
rz(2.9323823) q[2];
sx q[2];
rz(-2.0391498) q[2];
sx q[2];
rz(1.6545237) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-0.71744282) q[4];
sx q[4];
rz(-2.6674929) q[4];
sx q[4];
rz(-2.6997236) q[4];
cx q[4],q[3];
rz(-0.88054296) q[3];
sx q[4];
rz(-2.9199243) q[4];
cx q[4],q[3];
rz(0.52309239) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.40181416) q[3];
sx q[3];
rz(-0.9437838) q[3];
sx q[3];
rz(0.43406279) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
x q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.4658115) q[1];
sx q[2];
rz(-0.85626548) q[2];
sx q[2];
cx q[2],q[1];
rz(2.1264188) q[1];
sx q[1];
rz(-2.2689805) q[1];
sx q[1];
rz(-1.6886191) q[1];
rz(-1.5614235) q[2];
sx q[2];
rz(-1.5132297) q[2];
sx q[2];
rz(1.7414163) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.8189797) q[4];
sx q[4];
rz(-2.115343) q[4];
sx q[4];
rz(-0.88708081) q[4];
cx q[4],q[3];
rz(-1.0877526) q[3];
sx q[4];
rz(-2.9315608) q[4];
cx q[4],q[3];
rz(0.40339289) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.3528363) q[3];
sx q[3];
rz(-1.5073223) q[3];
sx q[3];
rz(2.232549) q[3];
rz(1.7203903) q[4];
sx q[4];
rz(-0.34410751) q[4];
sx q[4];
rz(2.529397) q[4];
barrier q[2],q[1],q[4],q[0],q[3];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
