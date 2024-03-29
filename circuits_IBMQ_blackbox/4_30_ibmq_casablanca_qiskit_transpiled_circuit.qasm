OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.5119642) q[1];
sx q[1];
rz(-1.6970671) q[1];
sx q[1];
rz(1.4854531) q[1];
rz(-0.5337245) q[3];
sx q[3];
rz(-0.36275569) q[3];
sx q[3];
rz(-1.5927413) q[3];
cx q[3],q[1];
rz(1.4002476) q[1];
sx q[3];
rz(-0.95627239) q[3];
sx q[3];
cx q[3],q[1];
rz(2.5333426) q[1];
sx q[1];
rz(-0.53112611) q[1];
sx q[1];
rz(-1.0436427) q[1];
rz(-2.8490002) q[3];
sx q[3];
rz(-1.2034102) q[3];
sx q[3];
rz(0.58490432) q[3];
rz(2.0010018) q[5];
sx q[5];
rz(-1.2345638) q[5];
sx q[5];
rz(1.032335) q[5];
rz(1.9439946) q[6];
sx q[6];
rz(-2.4281485) q[6];
sx q[6];
rz(2.838119) q[6];
cx q[6],q[5];
rz(0.98792458) q[5];
sx q[6];
rz(-0.52939403) q[6];
sx q[6];
cx q[6],q[5];
rz(1.3859261) q[5];
sx q[5];
rz(-2.0696987) q[5];
sx q[5];
rz(-2.8602216) q[5];
cx q[5],q[3];
rz(1.3019738) q[3];
sx q[5];
rz(-1.1989976) q[5];
sx q[5];
cx q[5],q[3];
rz(0.17134387) q[3];
sx q[3];
rz(-1.6454895) q[3];
sx q[3];
rz(0.46976852) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-2.4666047) q[5];
sx q[5];
rz(-0.17235489) q[5];
sx q[5];
rz(-1.8741943) q[5];
rz(-1.889856) q[6];
sx q[6];
rz(-1.3743053) q[6];
sx q[6];
rz(-2.0051079) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
cx q[5],q[3];
rz(-0.88054296) q[3];
sx q[5];
rz(-2.9199243) q[5];
cx q[5],q[3];
rz(0.52309239) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.40181416) q[3];
sx q[3];
rz(-0.9437838) q[3];
sx q[3];
rz(0.43406279) q[3];
cx q[3],q[1];
rz(1.4658115) q[1];
sx q[3];
rz(-0.85626548) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.0093728732) q[1];
sx q[1];
rz(-1.628363) q[1];
sx q[1];
rz(-1.4001764) q[1];
rz(2.5859702) q[3];
sx q[3];
rz(-0.87261212) q[3];
sx q[3];
rz(1.4529736) q[3];
rz(-2.8189797) q[5];
sx q[5];
rz(-2.115343) q[5];
sx q[5];
rz(0.68371552) q[5];
rz(pi/2) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[6],q[5];
rz(-1.0877526) q[5];
sx q[6];
rz(-2.9315608) q[6];
cx q[6],q[5];
rz(0.40339289) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.9919987) q[5];
sx q[5];
rz(-0.34410751) q[5];
sx q[5];
rz(2.529397) q[5];
rz(-2.9236326) q[6];
sx q[6];
rz(-1.5073223) q[6];
sx q[6];
rz(2.232549) q[6];
barrier q[2],q[6],q[3],q[4],q[0],q[1],q[5];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[6] -> meas[3];
