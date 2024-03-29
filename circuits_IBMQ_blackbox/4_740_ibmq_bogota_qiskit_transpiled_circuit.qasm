OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.2693559) q[1];
sx q[1];
rz(-2.6769625) q[1];
sx q[1];
rz(-1.4976377) q[1];
rz(-0.96550509) q[2];
sx q[2];
rz(-1.7799776) q[2];
sx q[2];
rz(1.8549637) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6979039) q[1];
rz(0.73108124) q[2];
cx q[1],q[2];
sx q[1];
rz(0.36102434) q[2];
cx q[1],q[2];
rz(-2.7445724) q[1];
sx q[1];
rz(-1.0473197) q[1];
sx q[1];
rz(2.0843009) q[1];
rz(-1.3355724) q[2];
sx q[2];
rz(-1.3968404) q[2];
sx q[2];
rz(1.3085141) q[2];
rz(0.0030372565) q[3];
sx q[3];
rz(-0.60993435) q[3];
sx q[3];
rz(2.1274651) q[3];
rz(-1.2004438) q[4];
sx q[4];
rz(-1.6401667) q[4];
sx q[4];
rz(0.1149356) q[4];
cx q[4],q[3];
rz(1.5644497) q[3];
sx q[4];
rz(-0.41293603) q[4];
sx q[4];
cx q[4],q[3];
rz(3.131321) q[3];
sx q[3];
rz(-1.5128058) q[3];
sx q[3];
rz(-2.5918301) q[3];
cx q[3],q[2];
rz(-0.53088626) q[2];
sx q[3];
rz(-2.6724143) q[3];
cx q[3],q[2];
rz(0.37101174) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.9355369) q[2];
sx q[2];
rz(-0.96808598) q[2];
sx q[2];
rz(0.79930711) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-0.93191581) q[2];
sx q[2];
rz(-1.7729135) q[2];
sx q[2];
rz(-0.48282871) q[2];
rz(-1.794389) q[3];
sx q[3];
rz(-2.4536127) q[3];
sx q[3];
rz(-1.1248496) q[3];
rz(-0.10039486) q[4];
sx q[4];
rz(-0.73122096) q[4];
sx q[4];
rz(1.4884496) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(2.8477262) q[3];
sx q[3];
rz(-1.214069) q[3];
sx q[3];
rz(-2.0879794) q[3];
cx q[3],q[2];
rz(1.4388537) q[2];
sx q[3];
rz(-0.57046242) q[3];
sx q[3];
cx q[3],q[2];
rz(0.56335298) q[2];
sx q[2];
rz(-2.9801745) q[2];
sx q[2];
rz(-1.3392174) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9535422) q[1];
rz(0.91140552) q[2];
cx q[1],q[2];
sx q[1];
rz(0.47240653) q[2];
cx q[1],q[2];
rz(-1.6117149) q[1];
sx q[1];
rz(-1.4373156) q[1];
sx q[1];
rz(1.4260699) q[1];
rz(0.80256587) q[2];
sx q[2];
rz(-0.12652951) q[2];
sx q[2];
rz(0.22593036) q[2];
rz(2.7991819) q[3];
sx q[3];
rz(-2.2297757) q[3];
sx q[3];
rz(1.3579134) q[3];
rz(3.6755507e-08) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(0.76261519) q[4];
cx q[4],q[3];
rz(0.89533363) q[3];
sx q[4];
rz(-2.6562132) q[4];
cx q[4],q[3];
rz(0.36474616) q[3];
sx q[4];
cx q[4],q[3];
rz(1.1572464) q[3];
sx q[3];
rz(-2.4842872) q[3];
sx q[3];
rz(1.1478982) q[3];
rz(-2.5055619) q[4];
sx q[4];
rz(-1.8929787) q[4];
sx q[4];
rz(-1.7148707) q[4];
barrier q[0],q[4],q[1],q[2],q[3];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
