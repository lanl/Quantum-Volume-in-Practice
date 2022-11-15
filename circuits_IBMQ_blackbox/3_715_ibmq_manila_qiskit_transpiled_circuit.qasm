OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.91169846) q[2];
sx q[2];
rz(-0.13437718) q[2];
sx q[2];
rz(2.3290297) q[2];
rz(-0.53640625) q[3];
sx q[3];
rz(-1.9808912) q[3];
sx q[3];
rz(1.9060531) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9854543) q[2];
rz(-0.9548075) q[3];
cx q[2],q[3];
sx q[2];
rz(0.32604097) q[3];
cx q[2],q[3];
rz(1.3907583) q[2];
sx q[2];
rz(-1.3062779) q[2];
sx q[2];
rz(-1.4367428) q[2];
rz(2.4921828) q[3];
sx q[3];
rz(-2.8905323) q[3];
sx q[3];
rz(-0.55427107) q[3];
rz(1.3801194) q[4];
sx q[4];
rz(5.6323275) q[4];
sx q[4];
rz(7.1331808) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-1.3779259e-08) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8819242) q[2];
rz(0.77667954) q[3];
cx q[2],q[3];
sx q[2];
rz(0.45517194) q[3];
cx q[2],q[3];
rz(-0.34567699) q[2];
sx q[2];
rz(-1.2379486) q[2];
sx q[2];
rz(-0.96537063) q[2];
rz(-1.192837) q[3];
sx q[3];
rz(-1.5168453) q[3];
sx q[3];
rz(2.8454703) q[3];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(0.58866381) q[3];
sx q[4];
rz(-2.9927957) q[4];
cx q[4],q[3];
rz(0.35296085) q[3];
sx q[4];
cx q[4],q[3];
rz(2.3315044) q[3];
sx q[3];
rz(-1.1358828) q[3];
sx q[3];
rz(-1.5383283) q[3];
rz(-1.2837565) q[4];
sx q[4];
rz(-2.5714141) q[4];
sx q[4];
rz(-0.46670118) q[4];
barrier q[0],q[1],q[3],q[2],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];