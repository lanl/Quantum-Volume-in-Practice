OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.0440721) q[1];
sx q[1];
rz(-1.3949109) q[1];
sx q[1];
rz(1.879909) q[1];
rz(-2.9142793) q[2];
sx q[2];
rz(-1.7365845) q[2];
sx q[2];
rz(-0.1717729) q[2];
cx q[2],q[1];
rz(1.3244631) q[1];
sx q[2];
rz(-0.82038947) q[2];
sx q[2];
cx q[2],q[1];
rz(0.84928413) q[1];
sx q[1];
rz(-1.5380702) q[1];
sx q[1];
rz(1.9148881) q[1];
rz(-2.1590479) q[2];
sx q[2];
rz(-1.9731257) q[2];
sx q[2];
rz(-2.3682188) q[2];
rz(1.8054504) q[3];
sx q[3];
rz(-1.5867519) q[3];
sx q[3];
rz(1.1609574) q[3];
rz(2.6251902) q[4];
sx q[4];
rz(-1.5203249) q[4];
sx q[4];
rz(-0.77960751) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.63015264) q[3];
sx q[3];
rz(1.2960443) q[4];
cx q[3],q[4];
rz(2.5788932) q[3];
sx q[3];
rz(-0.67179222) q[3];
sx q[3];
rz(-1.2235059) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818115) q[1];
cx q[2],q[1];
rz(-0.73254393) q[1];
sx q[2];
rz(-3.1112573) q[2];
cx q[2],q[1];
rz(0.41641592) q[1];
sx q[2];
cx q[2],q[1];
rz(2.12557) q[1];
sx q[1];
rz(-2.202851) q[1];
sx q[1];
rz(0.75655024) q[1];
rz(-3.0905104) q[2];
sx q[2];
rz(-2.534463) q[2];
sx q[2];
rz(0.16685402) q[2];
rz(-1.7013801) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.13058374) q[3];
rz(0.79376795) q[4];
sx q[4];
rz(-0.98732099) q[4];
sx q[4];
rz(1.9787785) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.34373645) q[3];
sx q[3];
rz(1.4945443) q[4];
cx q[3],q[4];
rz(2.2312374) q[3];
sx q[3];
rz(-1.1857248) q[3];
sx q[3];
rz(-0.41628419) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[2],q[1];
rz(-0.33429682) q[1];
sx q[2];
rz(-2.6013256) q[2];
cx q[2],q[1];
rz(0.23614394) q[1];
sx q[2];
cx q[2],q[1];
rz(0.061129644) q[1];
sx q[1];
rz(-2.6102633) q[1];
sx q[1];
rz(-2.0988393) q[1];
rz(-2.5077889) q[2];
sx q[2];
rz(-1.8097028) q[2];
sx q[2];
rz(-1.6702351) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-1.8672039) q[4];
sx q[4];
rz(-1.7719462) q[4];
sx q[4];
rz(0.69962903) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.0011982) q[3];
rz(-0.77288969) q[4];
cx q[3],q[4];
sx q[3];
rz(0.37118356) q[4];
cx q[3],q[4];
rz(2.808246) q[3];
sx q[3];
rz(-2.0237981) q[3];
sx q[3];
rz(-0.85515802) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.74313481) q[1];
sx q[1];
rz(1.1085578) q[3];
cx q[1],q[3];
rz(2.8289165) q[1];
sx q[1];
rz(-1.678771) q[1];
sx q[1];
rz(2.6899) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(3.0565191) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(1.6558699) q[1];
rz(-1.5433198) q[3];
sx q[3];
rz(-2.6411798) q[3];
sx q[3];
rz(1.0190342) q[3];
rz(-0.25980453) q[4];
sx q[4];
rz(-1.5930341) q[4];
sx q[4];
rz(0.57696429) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818122) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.60332402) q[1];
sx q[1];
rz(1.0818771) q[3];
cx q[1],q[3];
rz(-0.78266438) q[1];
sx q[1];
rz(-1.7538912) q[1];
sx q[1];
rz(1.9974527) q[1];
rz(2.4865652) q[3];
sx q[3];
rz(-1.0638467) q[3];
sx q[3];
rz(2.1721065) q[3];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];