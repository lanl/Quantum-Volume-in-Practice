OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.22731334) q[10];
sx q[10];
rz(-1.4050081) q[10];
sx q[10];
rz(0.1717729) q[10];
rz(2.6251902) q[12];
sx q[12];
rz(-1.5203249) q[12];
sx q[12];
rz(-0.77960751) q[12];
rz(2.0975206) q[13];
sx q[13];
rz(4.5365036) q[13];
sx q[13];
rz(10.686462) q[13];
rz(1.8054504) q[15];
sx q[15];
rz(-1.5867519) q[15];
sx q[15];
rz(1.1609574) q[15];
cx q[15],q[12];
rz(1.2960443) q[12];
sx q[15];
rz(-0.63015264) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.6433847) q[12];
sx q[12];
rz(-1.3966233) q[12];
sx q[12];
rz(-1.9136778) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(3.1280971) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-3.1280971) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.82038947) q[10];
sx q[10];
rz(1.3244631) q[12];
cx q[10],q[12];
rz(-2.9184594) q[10];
sx q[10];
rz(-2.2689114) q[10];
sx q[10];
rz(-1.0342837) q[10];
rz(2.2923085) q[12];
sx q[12];
rz(-1.6035224) q[12];
sx q[12];
rz(-1.2267046) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818114) q[13];
sx q[13];
rz(1.6223355e-08) q[13];
cx q[13],q[12];
rz(1.4945443) q[12];
sx q[13];
rz(-0.34373645) q[13];
sx q[13];
cx q[13],q[12];
rz(0.66044104) q[12];
sx q[12];
rz(-1.1857248) q[12];
sx q[12];
rz(-0.41628419) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(3.8230574e-10) q[12];
rz(-0.7957576) q[13];
sx q[13];
rz(-0.22822215) q[13];
sx q[13];
rz(2.6532079) q[13];
rz(0.7320219) q[15];
sx q[15];
rz(-1.3573481) q[15];
sx q[15];
rz(3.0210064) q[15];
cx q[15],q[12];
rz(-0.73254393) q[12];
sx q[15];
rz(-3.1112573) q[15];
cx q[15],q[12];
rz(0.41641592) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.5197141) q[12];
sx q[12];
rz(-2.534463) q[12];
sx q[12];
rz(-1.4039423) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.6013256) q[10];
rz(-0.33429682) q[12];
cx q[10],q[12];
sx q[10];
rz(0.23614394) q[12];
cx q[10],q[12];
rz(1.5096667) q[10];
sx q[10];
rz(-0.53132933) q[10];
sx q[10];
rz(-0.52804297) q[10];
rz(-2.2046001) q[12];
sx q[12];
rz(-1.3318898) q[12];
sx q[12];
rz(1.4713575) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
rz(3.0565191) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(1.6558699) q[13];
rz(1.5663142) q[15];
sx q[15];
rz(-0.94379043) q[15];
sx q[15];
rz(-0.8177053) q[15];
cx q[15],q[12];
rz(-0.77288969) q[12];
sx q[15];
rz(-3.0011982) q[15];
cx q[15],q[12];
rz(0.37118356) q[12];
sx q[15];
cx q[15],q[12];
rz(2.1678356) q[12];
sx q[12];
rz(-1.9594498) q[12];
sx q[12];
rz(-0.43837415) q[12];
cx q[13],q[12];
rz(1.0818771) q[12];
sx q[13];
rz(-0.60332402) q[13];
sx q[13];
cx q[13],q[12];
rz(2.4865652) q[12];
sx q[12];
rz(-1.0638467) q[12];
sx q[12];
rz(2.1721065) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(3.1311766) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-3.1311766) q[12];
rz(-0.78266438) q[13];
sx q[13];
rz(-1.7538912) q[13];
sx q[13];
rz(1.9974527) q[13];
rz(2.808246) q[15];
sx q[15];
rz(-2.0237981) q[15];
sx q[15];
rz(-2.4259543) q[15];
cx q[15],q[12];
rz(1.1085578) q[12];
sx q[15];
rz(-0.74313481) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.8834725) q[12];
sx q[12];
rz(-1.678771) q[12];
sx q[12];
rz(2.6899) q[12];
rz(-3.1141161) q[15];
sx q[15];
rz(-2.6411798) q[15];
sx q[15];
rz(1.0190342) q[15];
barrier q[4],q[1],q[7],q[13],q[16],q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[24];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[15] -> meas[3];
