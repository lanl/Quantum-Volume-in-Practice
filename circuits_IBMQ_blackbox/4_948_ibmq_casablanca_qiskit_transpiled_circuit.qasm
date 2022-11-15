OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.8764001) q[3];
sx q[3];
rz(-0.82617846) q[3];
sx q[3];
rz(-2.5245321) q[3];
rz(2.4626614) q[4];
sx q[4];
rz(-1.6775472) q[4];
sx q[4];
rz(-0.80421252) q[4];
rz(-0.28630063) q[5];
sx q[5];
rz(-2.3669254) q[5];
sx q[5];
rz(-2.782573) q[5];
cx q[5],q[3];
rz(1.0402863) q[3];
sx q[5];
rz(-0.70853503) q[5];
sx q[5];
cx q[5],q[3];
rz(0.33462375) q[3];
sx q[3];
rz(-1.9548375) q[3];
sx q[3];
rz(-0.99123178) q[3];
rz(0.19793386) q[5];
sx q[5];
rz(-0.21117299) q[5];
sx q[5];
rz(0.25375734) q[5];
rz(0.32585742) q[6];
sx q[6];
rz(5.2388443) q[6];
sx q[6];
rz(6.6594387) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(0.88582933) q[4];
sx q[5];
rz(-2.7055167) q[5];
cx q[5],q[4];
rz(0.23570046) q[4];
sx q[5];
cx q[5],q[4];
rz(2.8658226) q[4];
sx q[4];
rz(-2.1638344) q[4];
sx q[4];
rz(-2.959512) q[4];
rz(-1.8370625) q[5];
sx q[5];
rz(-1.9103913) q[5];
sx q[5];
rz(-0.77486319) q[5];
cx q[5],q[3];
rz(1.4825106) q[3];
sx q[5];
rz(-1.0204235) q[5];
sx q[5];
cx q[5],q[3];
rz(0.19329382) q[3];
sx q[3];
rz(-1.7877222) q[3];
sx q[3];
rz(0.69623486) q[3];
rz(0.42905943) q[5];
sx q[5];
rz(-2.0747289) q[5];
sx q[5];
rz(-1.0872503) q[5];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(-0.50865866) q[4];
sx q[5];
rz(-2.7913896) q[5];
cx q[5],q[4];
rz(0.22263171) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.57706095) q[4];
sx q[4];
rz(-1.3114921) q[4];
sx q[4];
rz(2.7529132) q[4];
rz(-0.82515823) q[5];
sx q[5];
rz(-2.5133435) q[5];
sx q[5];
rz(0.29114712) q[5];
cx q[5],q[3];
rz(1.1529461) q[3];
sx q[5];
rz(-0.65481698) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.0786681) q[3];
sx q[3];
rz(-2.0378926) q[3];
sx q[3];
rz(-1.9027864) q[3];
rz(-2.4218499) q[5];
sx q[5];
rz(-0.5512373) q[5];
sx q[5];
rz(0.49939196) q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.76261513) q[5];
cx q[5],q[4];
rz(-0.71582661) q[4];
sx q[5];
rz(-2.8702951) q[5];
cx q[5],q[4];
rz(0.36844172) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.0722815) q[4];
sx q[4];
rz(-2.2461948) q[4];
sx q[4];
rz(1.7181811) q[4];
rz(-2.1902324) q[5];
sx q[5];
rz(-1.6825285) q[5];
sx q[5];
rz(0.085790192) q[5];
cx q[5],q[3];
rz(1.3188035) q[3];
sx q[5];
rz(-0.47815923) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.98992899) q[3];
sx q[3];
rz(-0.77901709) q[3];
sx q[3];
rz(1.0902728) q[3];
rz(-1.5864151) q[5];
sx q[5];
rz(-2.3964876) q[5];
sx q[5];
rz(2.6314648) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0.35718059) q[6];
sx q[6];
rz(-5.904484e-09) q[6];
sx q[6];
rz(1.9279769) q[6];
cx q[6],q[5];
rz(1.4796066) q[5];
sx q[6];
rz(-1.0620061) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.22161064) q[5];
sx q[5];
rz(-2.4545341) q[5];
sx q[5];
rz(-2.7764498) q[5];
rz(-1.4269083) q[6];
sx q[6];
rz(-2.6274338) q[6];
sx q[6];
rz(-0.59193996) q[6];
barrier q[2],q[6],q[1],q[5],q[0],q[3],q[4];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[6] -> meas[3];