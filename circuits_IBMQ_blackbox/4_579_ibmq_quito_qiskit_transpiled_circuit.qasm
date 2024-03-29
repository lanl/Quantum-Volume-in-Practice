OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.2004438) q[0];
sx q[0];
rz(-1.6401667) q[0];
sx q[0];
rz(0.1149356) q[0];
rz(0.0030372565) q[1];
sx q[1];
rz(-0.60993435) q[1];
sx q[1];
rz(2.1274651) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.41293603) q[0];
sx q[0];
rz(1.5644497) q[1];
cx q[0],q[1];
rz(-2.8046612) q[0];
sx q[0];
rz(-0.38425841) q[0];
sx q[0];
rz(-1.6510173) q[0];
rz(-2.134059) q[1];
sx q[1];
rz(-0.73279742) q[1];
sx q[1];
rz(-1.2592842) q[1];
rz(0.95403416) q[2];
sx q[2];
rz(4.2490992) q[2];
sx q[2];
rz(9.3881578) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-0.96550509) q[3];
sx q[3];
rz(-1.7799776) q[3];
sx q[3];
rz(-1.286629) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.6979039) q[1];
rz(0.73108124) q[3];
cx q[1],q[3];
sx q[1];
rz(0.36102434) q[3];
cx q[1],q[3];
rz(-0.91574719) q[1];
sx q[1];
rz(-2.0272202) q[1];
sx q[1];
rz(0.27573512) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0003339) q[0];
sx q[0];
rz(1.5453789) q[1];
cx q[0],q[1];
rz(-0.082634239) q[0];
sx q[0];
rz(-0.088033725) q[0];
sx q[0];
rz(2.9229695) q[0];
rz(2.9534308) q[1];
sx q[1];
rz(-1.1039891) q[1];
sx q[1];
rz(-2.5570138) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(2.4382889) q[1];
sx q[1];
rz(-1.975609) q[1];
sx q[1];
rz(-0.1180931) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-1.8060203) q[3];
sx q[3];
rz(-1.7447522) q[3];
sx q[3];
rz(-1.8330785) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.6724143) q[1];
rz(-0.53088626) q[3];
cx q[1],q[3];
sx q[1];
rz(0.37101174) q[3];
cx q[1],q[3];
rz(-3.0114034) q[1];
sx q[1];
rz(-1.2933778) q[1];
sx q[1];
rz(0.17010251) q[1];
cx q[2],q[1];
rz(0.89533363) q[1];
sx q[2];
rz(-2.6562132) q[2];
cx q[2],q[1];
rz(0.36474616) q[1];
sx q[2];
cx q[2],q[1];
rz(2.206827) q[1];
sx q[1];
rz(-1.8929787) q[1];
sx q[1];
rz(-1.7148707) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.0363271e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3789775) q[1];
rz(2.7280427) q[2];
sx q[2];
rz(-2.4842872) q[2];
sx q[2];
rz(1.1478982) q[2];
rz(0.13911807) q[3];
sx q[3];
rz(-0.95897684) q[3];
sx q[3];
rz(-0.80585803) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9535422) q[1];
rz(0.91140552) q[3];
cx q[1],q[3];
sx q[1];
rz(0.47240653) q[3];
cx q[1],q[3];
rz(2.3733622) q[1];
sx q[1];
rz(-0.12652951) q[1];
sx q[1];
rz(0.22593036) q[1];
rz(3.1006741) q[3];
sx q[3];
rz(-1.4373156) q[3];
sx q[3];
rz(1.4260699) q[3];
barrier q[0],q[4],q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
