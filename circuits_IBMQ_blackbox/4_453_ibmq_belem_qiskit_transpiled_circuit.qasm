OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.9596705) q[1];
sx q[1];
rz(-1.594305) q[1];
sx q[1];
rz(-2.488271) q[1];
rz(-0.27351942) q[2];
sx q[2];
rz(-2.367427) q[2];
sx q[2];
rz(1.2486098) q[2];
cx q[2],q[1];
rz(-0.8761894) q[1];
sx q[2];
rz(-2.6186801) q[2];
cx q[2],q[1];
rz(0.33733319) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.7153358) q[1];
sx q[1];
rz(-1.1676448) q[1];
sx q[1];
rz(0.68586539) q[1];
rz(-1.9350515) q[2];
sx q[2];
rz(-0.63921694) q[2];
sx q[2];
rz(2.2724376) q[2];
rz(-2.420587) q[3];
sx q[3];
rz(-1.0161136) q[3];
sx q[3];
rz(2.7108362) q[3];
rz(1.6012733) q[4];
sx q[4];
rz(-0.38520377) q[4];
sx q[4];
rz(0.63918112) q[4];
cx q[4],q[3];
rz(1.4656673) q[3];
sx q[4];
rz(-0.93055937) q[4];
sx q[4];
cx q[4],q[3];
rz(2.3503435) q[3];
sx q[3];
rz(-2.2973928) q[3];
sx q[3];
rz(-2.4970329) q[3];
cx q[3],q[1];
rz(-1.1317491) q[1];
sx q[3];
rz(-3.0216876) q[3];
cx q[3],q[1];
rz(0.29432602) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.4022146) q[1];
sx q[1];
rz(-2.2831778) q[1];
sx q[1];
rz(1.4700626) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
rz(-pi) q[2];
rz(-1.4519965) q[3];
sx q[3];
rz(-1.9990938) q[3];
sx q[3];
rz(1.063852) q[3];
rz(1.6394433) q[4];
sx q[4];
rz(-1.4088907) q[4];
sx q[4];
rz(-2.4187919) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(0.96703293) q[1];
sx q[3];
rz(-3.1333378) q[3];
cx q[3],q[1];
rz(0.21627111) q[1];
sx q[3];
cx q[3],q[1];
rz(0.19919773) q[1];
sx q[1];
rz(-0.41822074) q[1];
sx q[1];
rz(-2.2416119) q[1];
cx q[2],q[1];
rz(1.3945929) q[1];
sx q[2];
rz(-0.38197618) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.02615) q[1];
sx q[1];
rz(-0.94207898) q[1];
sx q[1];
rz(-2.2688777) q[1];
rz(-0.081707381) q[2];
sx q[2];
rz(-0.99880178) q[2];
sx q[2];
rz(2.100648) q[2];
rz(0.27942489) q[3];
sx q[3];
rz(-0.64554597) q[3];
sx q[3];
rz(-0.54622595) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(-0.8014756) q[3];
sx q[4];
rz(-2.8865337) q[4];
cx q[4],q[3];
rz(0.31481499) q[3];
sx q[4];
cx q[4],q[3];
rz(0.063484562) q[3];
sx q[3];
rz(-1.7196173) q[3];
sx q[3];
rz(-1.7621442) q[3];
cx q[3],q[1];
rz(1.2513163) q[1];
sx q[3];
rz(-3.0438408) q[3];
cx q[3],q[1];
rz(0.27589354) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.839693) q[1];
sx q[1];
rz(-0.84436619) q[1];
sx q[1];
rz(-0.94264064) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
x q[1];
rz(-pi/2) q[1];
rz(-2.0753564) q[3];
sx q[3];
rz(-1.5152944) q[3];
sx q[3];
rz(-2.8353263) q[3];
rz(-2.727261) q[4];
sx q[4];
rz(-2.7408805) q[4];
sx q[4];
rz(2.5985824) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.5644497) q[1];
sx q[3];
rz(-0.41293603) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.1845074) q[1];
sx q[1];
rz(-2.5483461) q[1];
sx q[1];
rz(-1.225229) q[1];
rz(-1.2671251) q[3];
sx q[3];
rz(-1.879379) q[3];
sx q[3];
rz(-1.6378144) q[3];
barrier q[2],q[1],q[4],q[0],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];