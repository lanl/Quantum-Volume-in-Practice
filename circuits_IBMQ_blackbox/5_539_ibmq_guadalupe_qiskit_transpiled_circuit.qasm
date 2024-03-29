OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-0.5164025) q[2];
sx q[2];
rz(-1.6212677) q[2];
sx q[2];
rz(-0.79118881) q[2];
rz(-0.96550509) q[3];
sx q[3];
rz(-1.7799776) q[3];
sx q[3];
rz(-2.8574253) q[3];
rz(-2.2693559) q[5];
sx q[5];
rz(-2.6769625) q[5];
sx q[5];
rz(-3.0684341) q[5];
cx q[5],q[3];
rz(-0.83971509) q[3];
sx q[5];
rz(-2.7805683) q[5];
cx q[5],q[3];
rz(0.4436887) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.007365788) q[3];
sx q[3];
rz(-2.1854085) q[3];
sx q[3];
rz(-2.5576853) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.63015264) q[2];
sx q[2];
rz(1.2960443) q[3];
cx q[2],q[3];
rz(-2.2847739) q[2];
sx q[2];
rz(-1.4102439) q[2];
sx q[2];
rz(-2.0180968) q[2];
rz(-2.495322) q[3];
sx q[3];
rz(-1.4970495) q[3];
sx q[3];
rz(0.85163813) q[3];
rz(-2.0730788) q[5];
sx q[5];
rz(-3.0022307) q[5];
sx q[5];
rz(-0.7698766) q[5];
rz(-1.2004438) q[8];
sx q[8];
rz(-1.6401667) q[8];
sx q[8];
rz(1.6857319) q[8];
rz(0.0030372565) q[11];
sx q[11];
rz(-0.60993435) q[11];
sx q[11];
rz(0.55666873) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.41293603) q[11];
sx q[11];
rz(1.5644497) q[8];
cx q[11],q[8];
rz(-2.6334496) q[11];
sx q[11];
rz(-1.5729423) q[11];
sx q[11];
rz(-1.3576253) q[11];
rz(-1.5607639) q[8];
sx q[8];
rz(-0.84261118) q[8];
sx q[8];
rz(1.6444541) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.42486483) q[5];
sx q[5];
rz(1.2385112) q[8];
cx q[5],q[8];
rz(-1.3564231) q[5];
sx q[5];
rz(-1.9292484) q[5];
sx q[5];
rz(2.4446962) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818119) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9914954) q[2];
rz(-0.75693285) q[3];
cx q[2],q[3];
sx q[2];
rz(0.38301419) q[3];
cx q[2],q[3];
rz(-2.405233) q[2];
sx q[2];
rz(-1.7782574) q[2];
sx q[2];
rz(2.9109779) q[2];
rz(0.2359177) q[3];
sx q[3];
rz(-0.74864941) q[3];
sx q[3];
rz(2.6402834) q[3];
rz(0.29211014) q[8];
sx q[8];
rz(-2.7597062) q[8];
sx q[8];
rz(1.4151212) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(0.91140552) q[3];
sx q[5];
rz(-2.9535422) q[5];
cx q[5],q[3];
rz(0.47240653) q[3];
sx q[5];
cx q[5],q[3];
rz(0.80256587) q[3];
sx q[3];
rz(-0.12652951) q[3];
sx q[3];
rz(0.22593036) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-2.5849296) q[5];
sx q[5];
rz(-2.7562647) q[5];
sx q[5];
rz(2.61637) q[5];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9973442) q[11];
rz(-0.53628248) q[8];
cx q[11],q[8];
sx q[11];
rz(0.36216479) q[8];
cx q[11],q[8];
rz(-2.5723605) q[11];
sx q[11];
rz(-2.3457505) q[11];
sx q[11];
rz(-2.1830892) q[11];
rz(-0.21818519) q[8];
sx q[8];
rz(-0.44948001) q[8];
sx q[8];
rz(0.47791548) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(3.6755506e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.76261519) q[5];
cx q[5],q[3];
rz(0.89533363) q[3];
sx q[5];
rz(-2.6562132) q[5];
cx q[5],q[3];
rz(0.36474616) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.6582227) q[3];
sx q[3];
rz(-2.0681647) q[3];
sx q[3];
rz(-1.2735495) q[3];
rz(-1.3344942) q[5];
sx q[5];
rz(-0.9573425) q[5];
sx q[5];
rz(1.4129573) q[5];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(-1.8670345e-08) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.1087281) q[5];
rz(0.60644777) q[8];
cx q[5],q[8];
sx q[5];
rz(0.51331554) q[8];
cx q[5],q[8];
rz(0.78889497) q[5];
sx q[5];
rz(-1.1910211) q[5];
sx q[5];
rz(-2.9883719) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789774) q[5];
rz(-2.2619735) q[8];
sx q[8];
rz(-1.6231893) q[8];
sx q[8];
rz(-0.24401565) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.1256167) q[5];
rz(-0.9299261) q[8];
cx q[5],q[8];
sx q[5];
rz(0.27887005) q[8];
cx q[5],q[8];
rz(1.089953) q[5];
sx q[5];
rz(-2.371749) q[5];
sx q[5];
rz(0.78927297) q[5];
rz(0.55737766) q[8];
sx q[8];
rz(-0.92512429) q[8];
sx q[8];
rz(-1.8812839) q[8];
barrier q[4],q[1],q[7],q[10],q[13],q[5],q[3],q[8],q[2],q[14],q[0],q[11],q[9],q[6],q[12],q[15];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];
measure q[3] -> meas[4];
