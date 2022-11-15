OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.64932077) q[2];
sx q[2];
rz(-0.87775299) q[2];
sx q[2];
rz(-0.39704156) q[2];
rz(-1.885339) q[3];
sx q[3];
rz(-1.996772) q[3];
sx q[3];
rz(-0.46220838) q[3];
cx q[3],q[2];
rz(1.0910763) q[2];
sx q[3];
rz(-0.83437658) q[3];
sx q[3];
cx q[3],q[2];
rz(2.4904116) q[2];
sx q[2];
rz(-2.7423743) q[2];
sx q[2];
rz(0.96961532) q[2];
rz(-2.7216452) q[3];
sx q[3];
rz(-2.4293378) q[3];
sx q[3];
rz(-2.4812958) q[3];
rz(2.487084) q[4];
sx q[4];
rz(-1.9164009) q[4];
sx q[4];
rz(1.9009815) q[4];
cx q[4],q[3];
rz(1.1844625) q[3];
sx q[4];
rz(-3.0932153) q[4];
cx q[4],q[3];
rz(0.34046266) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.10024011) q[3];
sx q[3];
rz(-2.8705671) q[3];
sx q[3];
rz(0.48392209) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(2.5025345e-08) q[3];
rz(0.90058153) q[4];
sx q[4];
rz(-0.47460358) q[4];
sx q[4];
rz(3.0816866) q[4];
cx q[4],q[3];
rz(-0.97713766) q[3];
sx q[4];
rz(-3.0210373) q[4];
cx q[4],q[3];
rz(0.50796939) q[3];
sx q[4];
cx q[4],q[3];
rz(2.9946381) q[3];
sx q[3];
rz(-2.3305955) q[3];
sx q[3];
rz(1.8136177) q[3];
rz(-2.0652527) q[4];
sx q[4];
rz(-1.5978056) q[4];
sx q[4];
rz(-1.1379322) q[4];
barrier q[2],q[4],q[3],q[0],q[1];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];