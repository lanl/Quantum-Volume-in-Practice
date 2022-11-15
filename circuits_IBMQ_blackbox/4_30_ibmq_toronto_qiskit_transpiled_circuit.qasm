OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.9439946) q[12];
sx q[12];
rz(-2.4281485) q[12];
sx q[12];
rz(2.838119) q[12];
rz(2.0010018) q[15];
sx q[15];
rz(-1.2345638) q[15];
sx q[15];
rz(1.032335) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.52939403) q[12];
sx q[12];
rz(0.98792458) q[15];
cx q[12],q[15];
rz(-1.889856) q[12];
sx q[12];
rz(-1.3743053) q[12];
sx q[12];
rz(-2.0051079) q[12];
rz(-1.7556666) q[15];
sx q[15];
rz(-1.0718939) q[15];
sx q[15];
rz(-1.8521673) q[15];
rz(-2.5119642) q[17];
sx q[17];
rz(-1.6970671) q[17];
sx q[17];
rz(1.4854531) q[17];
rz(-0.5337245) q[18];
sx q[18];
rz(-0.36275569) q[18];
sx q[18];
rz(-1.5927413) q[18];
cx q[18],q[17];
rz(1.4002476) q[17];
sx q[18];
rz(-0.95627239) q[18];
sx q[18];
cx q[18],q[17];
rz(2.5333426) q[17];
sx q[17];
rz(-0.53112611) q[17];
sx q[17];
rz(-1.0436427) q[17];
rz(0.29259246) q[18];
sx q[18];
rz(-1.9381825) q[18];
sx q[18];
rz(0.98589201) q[18];
cx q[18],q[15];
rz(1.3019738) q[15];
sx q[18];
rz(-1.1989976) q[18];
sx q[18];
cx q[18],q[15];
rz(-2.2457843) q[15];
sx q[15];
rz(-2.9692378) q[15];
sx q[15];
rz(1.2673983) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[15];
rz(pi/2) q[15];
rz(1.3994525) q[18];
sx q[18];
rz(-1.4961032) q[18];
sx q[18];
rz(-2.6718241) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-pi) q[17];
sx q[17];
rz(-pi) q[17];
rz(pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(-0.88054296) q[15];
sx q[18];
rz(-2.9199243) q[18];
cx q[18],q[15];
rz(0.52309239) q[15];
sx q[18];
cx q[18],q[15];
rz(-1.2481834) q[15];
sx q[15];
rz(-2.115343) q[15];
sx q[15];
rz(0.68371552) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9315608) q[12];
rz(-1.0877526) q[15];
cx q[12],q[15];
sx q[12];
rz(0.40339289) q[15];
cx q[12],q[15];
rz(-2.9236326) q[12];
sx q[12];
rz(-1.5073223) q[12];
sx q[12];
rz(2.232549) q[12];
rz(-2.9919987) q[15];
sx q[15];
rz(-0.34410751) q[15];
sx q[15];
rz(2.529397) q[15];
rz(-1.9726105) q[18];
sx q[18];
rz(-0.9437838) q[18];
sx q[18];
rz(0.43406279) q[18];
cx q[18],q[17];
rz(1.4658115) q[17];
sx q[18];
rz(-0.85626548) q[18];
sx q[18];
cx q[18],q[17];
rz(-0.0093728732) q[17];
sx q[17];
rz(-1.628363) q[17];
sx q[17];
rz(-1.4001764) q[17];
rz(2.5859702) q[18];
sx q[18];
rz(-0.87261212) q[18];
sx q[18];
rz(1.4529736) q[18];
barrier q[18],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[12],q[21],q[17],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[17] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];
measure q[12] -> meas[3];