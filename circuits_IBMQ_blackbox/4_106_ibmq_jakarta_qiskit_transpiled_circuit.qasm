OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(4.5133742) q[1];
sx q[1];
rz(4.7868785) q[1];
sx q[1];
rz(8.3579429) q[1];
rz(-1.9782431) q[3];
sx q[3];
rz(-2.3477067) q[3];
sx q[3];
rz(0.20992506) q[3];
rz(1.7173117) q[5];
sx q[5];
rz(-1.8627868) q[5];
sx q[5];
rz(-2.9571608) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.578824) q[3];
rz(-0.87580526) q[5];
cx q[3],q[5];
sx q[3];
rz(0.37564456) q[5];
cx q[3],q[5];
rz(-2.0222113) q[3];
sx q[3];
rz(-0.47531189) q[3];
sx q[3];
rz(-2.2840107) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.5732655) q[1];
sx q[1];
rz(-1.754888) q[1];
sx q[1];
rz(0.45109546) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(1.3696798) q[5];
sx q[5];
rz(-1.911286) q[5];
sx q[5];
rz(1.5971331) q[5];
rz(0.81095642) q[6];
sx q[6];
rz(5.0704589) q[6];
sx q[6];
rz(5.1074102) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0529774) q[3];
rz(-0.9844322) q[5];
cx q[3],q[5];
sx q[3];
rz(0.37218874) q[5];
cx q[3],q[5];
rz(-2.3773847) q[3];
sx q[3];
rz(-2.1384904) q[3];
sx q[3];
rz(-1.2004049) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8444374) q[1];
rz(-0.7217663) q[3];
cx q[1],q[3];
sx q[1];
rz(0.28081981) q[3];
cx q[1],q[3];
rz(-1.35639) q[1];
sx q[1];
rz(-2.1423678) q[1];
sx q[1];
rz(2.3332733) q[1];
rz(-0.34108173) q[3];
sx q[3];
rz(-1.5766338) q[3];
sx q[3];
rz(2.075199) q[3];
rz(-0.4706994) q[5];
sx q[5];
rz(-0.76437069) q[5];
sx q[5];
rz(1.3371834) q[5];
rz(0.69332348) q[6];
sx q[6];
rz(-1.7290122) q[6];
sx q[6];
rz(-1.2036736) q[6];
cx q[6],q[5];
rz(1.4265117) q[5];
sx q[6];
rz(-1.0799517) q[6];
sx q[6];
cx q[6],q[5];
rz(2.8296499) q[5];
sx q[5];
rz(-0.40115766) q[5];
sx q[5];
rz(0.18344079) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
cx q[1],q[3];
sx q[1];
rz(-0.28424926) q[1];
sx q[1];
rz(0.80675561) q[3];
cx q[1],q[3];
rz(2.3001012) q[1];
sx q[1];
rz(-1.2032638) q[1];
sx q[1];
rz(-1.8803057) q[1];
rz(-0.53992303) q[3];
sx q[3];
rz(-2.5269927) q[3];
sx q[3];
rz(-1.6567417) q[3];
rz(-pi) q[5];
sx q[5];
rz(-1.0784838) q[6];
sx q[6];
rz(-2.2854634) q[6];
sx q[6];
rz(-1.5699361) q[6];
cx q[6],q[5];
rz(1.1930788) q[5];
sx q[6];
rz(-1.0704431) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.1128832) q[5];
sx q[5];
rz(-0.87641955) q[5];
sx q[5];
rz(0.092605346) q[5];
rz(-1.8014589) q[6];
sx q[6];
rz(-0.82565525) q[6];
sx q[6];
rz(0.31741364) q[6];
barrier q[0],q[3],q[1],q[2],q[6],q[5],q[4];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[6] -> meas[3];