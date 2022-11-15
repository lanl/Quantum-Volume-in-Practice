OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.85024848) q[0];
sx q[0];
rz(-0.84650248) q[0];
sx q[0];
rz(-1.8019213) q[0];
rz(2.1501607) q[1];
sx q[1];
rz(-2.2488772) q[1];
sx q[1];
rz(-2.7741443) q[1];
cx q[1],q[0];
rz(-0.71518349) q[0];
sx q[1];
rz(-3.0477985) q[1];
cx q[1],q[0];
rz(0.36371161) q[0];
sx q[1];
cx q[1],q[0];
rz(0.39515576) q[0];
sx q[0];
rz(-0.96715058) q[0];
sx q[0];
rz(-0.41256751) q[0];
rz(-0.17609185) q[1];
sx q[1];
rz(-1.1839953) q[1];
sx q[1];
rz(1.7362631) q[1];
rz(-0.16981543) q[2];
sx q[2];
rz(-2.0507286) q[2];
sx q[2];
rz(2.723649) q[2];
rz(-2.7291215) q[3];
sx q[3];
rz(-0.84497985) q[3];
sx q[3];
rz(0.011661179) q[3];
cx q[3],q[2];
rz(1.2855679) q[2];
sx q[3];
rz(-1.0382875) q[3];
sx q[3];
cx q[3],q[2];
rz(3.0599631) q[2];
sx q[2];
rz(-2.1433783) q[2];
sx q[2];
rz(1.2386613) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.47275932) q[1];
sx q[1];
rz(1.3462624) q[2];
cx q[1],q[2];
rz(1.3494632) q[1];
sx q[1];
rz(-0.97650848) q[1];
sx q[1];
rz(3.0698575) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
rz(-1.5104561) q[2];
sx q[2];
rz(-3.0151669) q[2];
sx q[2];
rz(1.5593885) q[2];
rz(-0.75808743) q[3];
sx q[3];
rz(-0.39169673) q[3];
sx q[3];
rz(-2.73211) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0343495) q[1];
sx q[1];
rz(1.4868356) q[2];
cx q[1],q[2];
rz(2.0511105) q[1];
sx q[1];
rz(-1.7289631) q[1];
sx q[1];
rz(-1.4315769) q[1];
cx q[1],q[0];
rz(1.0699332) q[0];
sx q[1];
rz(-3.0756406) q[1];
cx q[1],q[0];
rz(0.37201472) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.0149122) q[0];
sx q[0];
rz(-1.0489048) q[0];
sx q[0];
rz(1.9333501) q[0];
rz(2.1322553) q[1];
sx q[1];
rz(-2.136527) q[1];
sx q[1];
rz(-0.2542012) q[1];
rz(-2.4223173) q[2];
sx q[2];
rz(-1.8859046) q[2];
sx q[2];
rz(-3.0615279) q[2];
rz(-pi) q[3];
sx q[3];
rz(1.0383454) q[4];
sx q[4];
rz(-1.5910632) q[4];
sx q[4];
rz(1.2744533) q[4];
cx q[4],q[3];
rz(1.4735022) q[3];
sx q[4];
rz(-0.60011344) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.5110961) q[3];
sx q[3];
rz(-0.6040358) q[3];
sx q[3];
rz(-2.663334) q[3];
cx q[3],q[2];
rz(1.3559232) q[2];
sx q[3];
rz(-3.085123) q[3];
cx q[3],q[2];
rz(0.39559635) q[2];
sx q[3];
cx q[3],q[2];
rz(3.1392219) q[2];
sx q[2];
rz(-1.2661879) q[2];
sx q[2];
rz(0.18771104) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-1.8485333) q[3];
sx q[3];
rz(-2.0556156) q[3];
sx q[3];
rz(2.3297672) q[3];
rz(-2.8609887) q[4];
sx q[4];
rz(-0.53101229) q[4];
sx q[4];
rz(-1.4445782) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(-0.67768605) q[2];
sx q[3];
rz(-2.8890774) q[3];
cx q[3],q[2];
rz(0.62086664) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.046837621) q[2];
sx q[2];
rz(-1.7224697) q[2];
sx q[2];
rz(-2.3079622) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.954865) q[1];
rz(0.91659872) q[2];
cx q[1],q[2];
sx q[1];
rz(0.20928459) q[2];
cx q[1],q[2];
rz(0.083784421) q[1];
sx q[1];
rz(-1.9318529) q[1];
sx q[1];
rz(-1.9936756) q[1];
rz(-1.7602696) q[2];
sx q[2];
rz(-1.8458689) q[2];
sx q[2];
rz(1.2803945) q[2];
rz(-0.70736022) q[3];
sx q[3];
rz(-2.1587812) q[3];
sx q[3];
rz(2.8093808) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(1.0682366) q[3];
sx q[4];
rz(-3.0171056) q[4];
cx q[4],q[3];
rz(0.23160422) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.3926722) q[3];
sx q[3];
rz(-2.6279533) q[3];
sx q[3];
rz(2.0336259) q[3];
rz(1.7645064) q[4];
sx q[4];
rz(-2.5259006) q[4];
sx q[4];
rz(-3.0294226) q[4];
barrier q[4],q[2],q[0],q[3],q[1];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[0] -> meas[3];
measure q[1] -> meas[4];