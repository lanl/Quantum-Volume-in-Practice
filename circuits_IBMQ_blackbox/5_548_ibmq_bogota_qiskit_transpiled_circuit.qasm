OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.54133849) q[0];
sx q[0];
rz(-2.609045) q[0];
sx q[0];
rz(-0.75962341) q[0];
rz(2.0064121) q[1];
sx q[1];
rz(-2.0540454) q[1];
sx q[1];
rz(-2.2171464) q[1];
cx q[1],q[0];
rz(1.2874777) q[0];
sx q[1];
rz(-0.50275662) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.9629576) q[0];
sx q[0];
rz(-1.862801) q[0];
sx q[0];
rz(-1.9081365) q[0];
rz(-1.6753057) q[1];
sx q[1];
rz(-1.4158235) q[1];
sx q[1];
rz(-1.2347327) q[1];
rz(-1.720129) q[2];
sx q[2];
rz(-3.0030277) q[2];
sx q[2];
rz(2.7363894) q[2];
rz(1.9064905) q[3];
sx q[3];
rz(-1.2315491) q[3];
sx q[3];
rz(0.63282791) q[3];
cx q[3],q[2];
rz(1.2648373) q[2];
sx q[3];
rz(-0.94935991) q[3];
sx q[3];
cx q[3],q[2];
rz(2.2975152) q[2];
sx q[2];
rz(-2.2520644) q[2];
sx q[2];
rz(-1.6945511) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0964417) q[1];
rz(0.55403756) q[2];
cx q[1],q[2];
sx q[1];
rz(0.4129934) q[2];
cx q[1],q[2];
rz(0.57668613) q[1];
sx q[1];
rz(-2.570787) q[1];
sx q[1];
rz(2.1360801) q[1];
cx q[1],q[0];
rz(0.79850021) q[0];
sx q[1];
rz(-2.944181) q[1];
cx q[1],q[0];
rz(0.56357963) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.0385326) q[0];
sx q[0];
rz(-2.0624968) q[0];
sx q[0];
rz(-3.0170229) q[0];
rz(1.7572004) q[1];
sx q[1];
rz(-0.6884042) q[1];
sx q[1];
rz(2.4158644) q[1];
rz(-0.23412401) q[2];
sx q[2];
rz(-2.3502972) q[2];
sx q[2];
rz(2.9903373) q[2];
rz(1.1613602) q[3];
sx q[3];
rz(-1.8876636) q[3];
sx q[3];
rz(1.9615719) q[3];
rz(-0.15418421) q[4];
sx q[4];
rz(-1.4765972) q[4];
sx q[4];
rz(2.3754918) q[4];
cx q[4],q[3];
rz(-0.9299261) q[3];
sx q[4];
rz(-3.1256167) q[4];
cx q[4],q[3];
rz(0.27887005) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.50685077) q[3];
sx q[3];
rz(-2.3246714) q[3];
sx q[3];
rz(-2.264847) q[3];
cx q[3],q[2];
rz(0.92406741) q[2];
sx q[3];
rz(-0.63565927) q[3];
sx q[3];
cx q[3],q[2];
rz(0.66049621) q[2];
sx q[2];
rz(-1.7787462) q[2];
sx q[2];
rz(0.048830606) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818118) q[1];
sx q[1];
rz(4.4786546e-08) q[1];
cx q[1],q[0];
rz(1.3907357) q[0];
sx q[1];
rz(-1.1460052) q[1];
sx q[1];
cx q[1],q[0];
rz(0.88231202) q[0];
sx q[0];
rz(-2.4460076) q[0];
sx q[0];
rz(0.24895491) q[0];
rz(-2.3408381) q[1];
sx q[1];
rz(-1.6732071) q[1];
sx q[1];
rz(-2.4360721) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
rz(1.5655469) q[3];
sx q[3];
rz(-1.3626644) q[3];
sx q[3];
rz(-1.8043946) q[3];
cx q[3],q[2];
rz(0.86483504) q[2];
sx q[3];
rz(-3.0594743) q[3];
cx q[3],q[2];
rz(0.3975309) q[2];
sx q[3];
cx q[3],q[2];
rz(0.50467446) q[2];
sx q[2];
rz(-0.16000185) q[2];
sx q[2];
rz(0.53254311) q[2];
rz(1.4680914) q[3];
sx q[3];
rz(-1.6618176) q[3];
sx q[3];
rz(1.3872121) q[3];
rz(2.0516397) q[4];
sx q[4];
rz(-0.76984366) q[4];
sx q[4];
rz(-2.3523197) q[4];
barrier q[1],q[4],q[2],q[0],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[2] -> meas[4];