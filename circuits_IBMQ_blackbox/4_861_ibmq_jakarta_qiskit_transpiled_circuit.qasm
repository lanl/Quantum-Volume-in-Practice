OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.0331601) q[1];
sx q[1];
rz(-1.5815155) q[1];
sx q[1];
rz(-0.73691079) q[1];
rz(2.6739051) q[3];
sx q[3];
rz(-1.4543183) q[3];
sx q[3];
rz(3.0875471) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0676446) q[1];
rz(0.81540947) q[3];
cx q[1],q[3];
sx q[1];
rz(0.38345368) q[3];
cx q[1],q[3];
rz(-1.3791421) q[1];
sx q[1];
rz(-1.9768327) q[1];
sx q[1];
rz(-0.23033735) q[1];
rz(2.9323723) q[3];
sx q[3];
rz(-0.57296135) q[3];
sx q[3];
rz(3.0506291) q[3];
rz(-0.87495148) q[5];
sx q[5];
rz(-0.65773055) q[5];
sx q[5];
rz(1.0565556) q[5];
rz(2.701604) q[6];
sx q[6];
rz(-2.4588455) q[6];
sx q[6];
rz(1.1051229) q[6];
cx q[6],q[5];
rz(-1.1393302) q[5];
sx q[6];
rz(-3.0527871) q[6];
cx q[6],q[5];
rz(0.21184164) q[5];
sx q[6];
cx q[6],q[5];
rz(2.929201) q[5];
sx q[5];
rz(-2.523173) q[5];
sx q[5];
rz(0.88654695) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.1971841) q[1];
sx q[1];
rz(1.5664584) q[3];
cx q[1],q[3];
rz(-0.7063828) q[1];
sx q[1];
rz(-0.26092757) q[1];
sx q[1];
rz(1.0273958) q[1];
rz(0.75358378) q[3];
sx q[3];
rz(-1.7232692) q[3];
sx q[3];
rz(2.7557262) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-1.6006493) q[6];
sx q[6];
rz(-1.3435394) q[6];
sx q[6];
rz(-2.6270158) q[6];
cx q[6],q[5];
rz(0.93122661) q[5];
sx q[6];
rz(-0.51164654) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.4185795) q[5];
sx q[5];
rz(-0.26422629) q[5];
sx q[5];
rz(2.6743793) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-1.8132465) q[3];
sx q[3];
rz(-1.3694277) q[3];
sx q[3];
rz(2.4531535) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0846822) q[1];
rz(-1.1847207) q[3];
cx q[1],q[3];
sx q[1];
rz(0.45148924) q[3];
cx q[1],q[3];
rz(2.4155916) q[1];
sx q[1];
rz(-1.4010026) q[1];
sx q[1];
rz(-2.5275412) q[1];
rz(2.6968731) q[3];
sx q[3];
rz(-1.85238) q[3];
sx q[3];
rz(2.880753) q[3];
rz(2.7567831) q[5];
sx q[5];
rz(-1.808369) q[5];
sx q[5];
rz(2.3537034) q[5];
rz(-2.0622807) q[6];
sx q[6];
rz(-1.9871628) q[6];
sx q[6];
rz(1.4921346) q[6];
cx q[6],q[5];
rz(0.9379239) q[5];
sx q[6];
rz(-0.73098395) q[6];
sx q[6];
cx q[6],q[5];
rz(2.7146898) q[5];
sx q[5];
rz(-2.0642581) q[5];
sx q[5];
rz(2.5964127) q[5];
rz(-3.0778887) q[6];
sx q[6];
rz(-0.62432655) q[6];
sx q[6];
rz(1.1166833) q[6];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[1] -> meas[3];