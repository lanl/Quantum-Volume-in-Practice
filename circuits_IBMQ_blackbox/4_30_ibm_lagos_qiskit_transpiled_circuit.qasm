OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.6296284) q[3];
sx q[3];
rz(-1.4445255) q[3];
sx q[3];
rz(1.6561395) q[3];
rz(2.698966) q[4];
sx q[4];
rz(3.5466138) q[4];
sx q[4];
rz(9.9978955) q[4];
rz(1.9439946) q[5];
sx q[5];
rz(-2.4281485) q[5];
sx q[5];
rz(2.838119) q[5];
rz(2.0010018) q[6];
sx q[6];
rz(-1.2345638) q[6];
sx q[6];
rz(1.032335) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.52939403) q[5];
sx q[5];
rz(0.98792458) q[6];
cx q[5],q[6];
rz(-1.889856) q[5];
sx q[5];
rz(-1.3743053) q[5];
sx q[5];
rz(-2.0051079) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(pi/2) q[4];
rz(-3.0774373) q[5];
sx q[5];
rz(-3.0873118) q[5];
sx q[5];
rz(-2.2706185) q[5];
cx q[5],q[3];
rz(1.4002476) q[3];
sx q[5];
rz(-0.95627239) q[5];
sx q[5];
cx q[5],q[3];
rz(0.6082501) q[3];
sx q[3];
rz(-2.6104665) q[3];
sx q[3];
rz(2.0979499) q[3];
rz(0.78121471) q[5];
sx q[5];
rz(-2.462475) q[5];
sx q[5];
rz(0.60874844) q[5];
rz(-0.047447591) q[6];
sx q[6];
rz(-1.3244864) q[6];
sx q[6];
rz(2.0867355) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8727701) q[5];
rz(1.1989976) q[6];
cx q[5],q[6];
sx q[5];
rz(0.19287954) q[6];
cx q[5],q[6];
rz(-3.0657937) q[5];
sx q[5];
rz(-1.3999349) q[5];
sx q[5];
rz(-1.0881156) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(-0.88054296) q[4];
sx q[5];
rz(-2.9199243) q[5];
cx q[5],q[4];
rz(0.52309239) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.2481834) q[4];
sx q[4];
rz(-2.115343) q[4];
sx q[4];
rz(0.68371552) q[4];
rz(-1.9726105) q[5];
sx q[5];
rz(-0.9437838) q[5];
sx q[5];
rz(0.43406279) q[5];
cx q[5],q[3];
rz(1.4658115) q[3];
sx q[5];
rz(-0.85626548) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.0093728732) q[3];
sx q[3];
rz(-1.628363) q[3];
sx q[3];
rz(-1.4001764) q[3];
rz(2.5859702) q[5];
sx q[5];
rz(-0.87261212) q[5];
sx q[5];
rz(1.4529736) q[5];
rz(-3.0332369) q[6];
sx q[6];
rz(-1.7050944) q[6];
sx q[6];
rz(-2.5564763) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(-1.0877526) q[4];
sx q[5];
rz(-2.9315608) q[5];
cx q[5],q[4];
rz(0.40339289) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.9919987) q[4];
sx q[4];
rz(-0.34410751) q[4];
sx q[4];
rz(2.529397) q[4];
rz(-2.9236326) q[5];
sx q[5];
rz(-1.5073223) q[5];
sx q[5];
rz(2.232549) q[5];
barrier q[0],q[6],q[5],q[2],q[4],q[3],q[1];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[6] -> meas[2];
measure q[5] -> meas[3];
