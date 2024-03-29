OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.7002892) q[0];
sx q[0];
rz(-2.5951935) q[0];
sx q[0];
rz(0.91473706) q[0];
rz(-2.6387237) q[1];
sx q[1];
rz(-2.706089) q[1];
sx q[1];
rz(-1.9721057) q[1];
rz(-0.44295122) q[2];
sx q[2];
rz(-0.66312046) q[2];
sx q[2];
rz(-0.4478519) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.92286936) q[1];
sx q[1];
rz(1.4960509) q[2];
cx q[1],q[2];
rz(-1.5523644) q[1];
sx q[1];
rz(-1.5237761) q[1];
sx q[1];
rz(-0.49562423) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.68669807) q[0];
sx q[0];
rz(1.2118896) q[1];
cx q[0],q[1];
rz(1.1157191) q[0];
sx q[0];
rz(-1.0505589) q[0];
sx q[0];
rz(-1.3057434) q[0];
rz(-0.90062298) q[1];
sx q[1];
rz(-1.6301644) q[1];
sx q[1];
rz(0.056235436) q[1];
rz(-0.22618) q[2];
sx q[2];
rz(-2.1801299) q[2];
sx q[2];
rz(1.301888) q[2];
rz(2.9281629) q[3];
sx q[3];
rz(-1.4028559) q[3];
sx q[3];
rz(-0.10264059) q[3];
rz(1.1525856) q[4];
sx q[4];
rz(-0.8419256) q[4];
sx q[4];
rz(2.6534336) q[4];
cx q[4],q[3];
rz(0.83161221) q[3];
sx q[4];
rz(-2.6227143) q[4];
cx q[4],q[3];
rz(0.3814118) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.4351818) q[3];
sx q[3];
rz(-1.3794417) q[3];
sx q[3];
rz(2.4404227) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.4231776) q[2];
rz(0.64968984) q[3];
cx q[2],q[3];
sx q[2];
rz(0.32271541) q[3];
cx q[2],q[3];
rz(-1.1294899) q[2];
sx q[2];
rz(-1.0292878) q[2];
sx q[2];
rz(1.0264499) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818114) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.2127696) q[0];
sx q[0];
rz(1.5326777) q[1];
cx q[0],q[1];
rz(-1.6963698) q[0];
sx q[0];
rz(-2.0104668) q[0];
sx q[0];
rz(2.5855205) q[0];
rz(-2.5191925) q[1];
sx q[1];
rz(-2.9052853) q[1];
sx q[1];
rz(-2.1128794) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.76261521) q[2];
rz(-0.30143534) q[3];
sx q[3];
rz(-2.9410318) q[3];
sx q[3];
rz(2.1780634) q[3];
rz(2.6550482) q[4];
sx q[4];
rz(-1.3401664) q[4];
sx q[4];
rz(-3.0014259) q[4];
cx q[4],q[3];
rz(-1.0609471) q[3];
sx q[4];
rz(-2.6776528) q[4];
cx q[4],q[3];
rz(0.18830716) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.0099769) q[3];
sx q[3];
rz(-1.3489222) q[3];
sx q[3];
rz(-2.7059807) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1033629) q[2];
rz(0.97054147) q[3];
cx q[2],q[3];
sx q[2];
rz(0.42153102) q[3];
cx q[2],q[3];
rz(-1.0860901) q[2];
sx q[2];
rz(-1.6580352) q[2];
sx q[2];
rz(-2.5856322) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0438408) q[1];
rz(1.2513163) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27589354) q[2];
cx q[1],q[2];
rz(1.0662362) q[1];
sx q[1];
rz(-1.5152944) q[1];
sx q[1];
rz(-2.8353263) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-1.9059402e-08) q[1];
rz(1.3018997) q[2];
sx q[2];
rz(-0.8443661) q[2];
sx q[2];
rz(-0.94264067) q[2];
rz(-2.9513239) q[3];
sx q[3];
rz(-0.58628853) q[3];
sx q[3];
rz(1.0698854) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.65392512) q[2];
sx q[2];
rz(-4.1734634e-09) q[2];
sx q[2];
rz(2.4876675) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.55459965) q[1];
sx q[1];
rz(1.3088891) q[2];
cx q[1],q[2];
rz(-1.532704) q[1];
sx q[1];
rz(-1.9544368) q[1];
sx q[1];
rz(2.1856088) q[1];
rz(-1.3797911) q[2];
sx q[2];
rz(-0.35066156) q[2];
sx q[2];
rz(-0.97088362) q[2];
rz(1.1080314) q[4];
sx q[4];
rz(-1.8688419) q[4];
sx q[4];
rz(2.8810536) q[4];
barrier q[2],q[3],q[1],q[4],q[0];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];
