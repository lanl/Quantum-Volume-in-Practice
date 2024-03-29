OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.8458025) q[3];
sx q[3];
rz(5.2352078) q[3];
sx q[3];
rz(10.453683) q[3];
rz(-0.66247888) q[5];
sx q[5];
rz(-0.46079025) q[5];
sx q[5];
rz(0.99850417) q[5];
rz(-2.4988262) q[6];
sx q[6];
rz(-1.9179319) q[6];
sx q[6];
rz(-1.7331763) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.34664493) q[5];
sx q[5];
rz(0.99346407) q[6];
cx q[5],q[6];
rz(-2.9646622) q[5];
sx q[5];
rz(-1.0344165) q[5];
sx q[5];
rz(-1.0709454) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
rz(2.472542) q[6];
sx q[6];
rz(-2.7580554) q[6];
sx q[6];
rz(0.67803845) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.6977432) q[5];
rz(1.1168291) q[6];
cx q[5],q[6];
sx q[5];
rz(0.70327794) q[6];
cx q[5],q[6];
rz(0.63508663) q[5];
sx q[5];
rz(-0.74691102) q[5];
sx q[5];
rz(1.2425166) q[5];
cx q[5],q[3];
rz(-0.69157467) q[3];
sx q[5];
rz(-2.9207584) q[5];
cx q[5],q[3];
rz(0.27121376) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.76528996) q[3];
sx q[3];
rz(-1.2169708) q[3];
sx q[3];
rz(2.4381643) q[3];
rz(-2.0135061) q[5];
sx q[5];
rz(-1.5682733) q[5];
sx q[5];
rz(-2.1779589) q[5];
rz(-1.4385355) q[6];
sx q[6];
rz(-2.67821) q[6];
sx q[6];
rz(-1.1673523) q[6];
barrier q[0],q[6],q[5],q[2],q[3],q[1],q[4];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
