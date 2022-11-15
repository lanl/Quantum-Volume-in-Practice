OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.72298108) q[0];
sx q[0];
rz(-2.7771556) q[0];
sx q[0];
rz(-2.5304633) q[0];
rz(1.952276) q[1];
sx q[1];
rz(-1.7312993) q[1];
sx q[1];
rz(1.3682943) q[1];
rz(-3.124963) q[2];
sx q[2];
rz(-1.1406742) q[2];
sx q[2];
rz(2.68309) q[2];
cx q[2],q[1];
rz(0.89533363) q[1];
sx q[2];
rz(-2.6562132) q[2];
cx q[2],q[1];
rz(0.36474616) q[1];
sx q[2];
cx q[2],q[1];
rz(0.94103423) q[1];
sx q[1];
rz(-0.45536864) q[1];
sx q[1];
rz(-0.58291379) q[1];
rz(1.5070763) q[2];
sx q[2];
rz(-1.3538067) q[2];
sx q[2];
rz(-1.7072572) q[2];
rz(2.7416014) q[3];
sx q[3];
rz(4.7690766) q[3];
sx q[3];
rz(6.4282208) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334114) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.58763632) q[0];
sx q[0];
rz(1.1510335) q[1];
cx q[0],q[1];
rz(-0.51539207) q[0];
sx q[0];
rz(-2.4511662) q[0];
sx q[0];
rz(-0.75965467) q[0];
rz(-2.0704798) q[1];
sx q[1];
rz(-1.1178937) q[1];
sx q[1];
rz(3.0784408) q[1];
rz(-2.9887673) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.7236217) q[3];
cx q[3],q[1];
rz(1.4432888) q[1];
sx q[3];
rz(-0.86035757) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.79259378) q[1];
sx q[1];
rz(-1.875249) q[1];
sx q[1];
rz(-1.7134057) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818112) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.61865211) q[0];
sx q[0];
rz(1.3182037) q[1];
cx q[0],q[1];
rz(2.1933558) q[0];
sx q[0];
rz(-1.8299101) q[0];
sx q[0];
rz(0.4361289) q[0];
rz(-2.2755464) q[1];
sx q[1];
rz(-1.3050188) q[1];
sx q[1];
rz(-1.2151258) q[1];
rz(-1.8186884) q[3];
sx q[3];
rz(-1.0644669) q[3];
sx q[3];
rz(-0.20916621) q[3];
cx q[3],q[1];
rz(1.4760974) q[1];
sx q[3];
rz(-0.39190138) q[3];
sx q[3];
cx q[3],q[1];
rz(0.12995774) q[1];
sx q[1];
rz(-0.43326574) q[1];
sx q[1];
rz(1.1283526) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.55459965) q[0];
sx q[0];
rz(1.3088891) q[1];
cx q[0],q[1];
rz(0.79210539) q[0];
sx q[0];
rz(-0.24477908) q[0];
sx q[0];
rz(0.054333366) q[0];
rz(-1.2770279) q[1];
sx q[1];
rz(-0.17647835) q[1];
sx q[1];
rz(-2.3297166) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818117) q[2];
sx q[2];
rz(2.0436646e-08) q[2];
rz(0.6076509) q[3];
sx q[3];
rz(-1.9826432) q[3];
sx q[3];
rz(-1.5210734) q[3];
cx q[3],q[1];
rz(1.490913) q[1];
sx q[3];
rz(-0.54038152) q[3];
sx q[3];
cx q[3],q[1];
rz(2.8549042) q[1];
sx q[1];
rz(-2.1183146) q[1];
sx q[1];
rz(1.6621622) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.7539403) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.38765238) q[1];
cx q[2],q[1];
rz(1.3593083) q[1];
sx q[2];
rz(-0.66928792) q[2];
sx q[2];
cx q[2],q[1];
rz(2.2818534) q[1];
sx q[1];
rz(-2.637226) q[1];
sx q[1];
rz(-1.3444645) q[1];
rz(1.3554408) q[2];
sx q[2];
rz(-0.67202741) q[2];
sx q[2];
rz(-0.39506099) q[2];
rz(-2.6113724) q[3];
sx q[3];
rz(-0.82993968) q[3];
sx q[3];
rz(-2.8229787) q[3];
barrier q[6],q[2],q[5],q[4],q[3],q[1],q[0];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];