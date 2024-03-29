OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.2583877) q[7];
sx q[7];
rz(-1.4615573) q[7];
sx q[7];
rz(-2.7940951) q[7];
rz(-2.0865566) q[10];
sx q[10];
rz(-2.8746437) q[10];
sx q[10];
rz(-0.59855085) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.7540278) q[10];
rz(0.70558968) q[7];
cx q[10],q[7];
sx q[10];
rz(0.3509477) q[7];
cx q[10],q[7];
rz(1.4808762) q[10];
sx q[10];
rz(-1.5484644) q[10];
sx q[10];
rz(-2.8656639) q[10];
rz(-1.8633445) q[7];
sx q[7];
rz(-1.0817981) q[7];
sx q[7];
rz(2.3526456) q[7];
rz(-1.7832148) q[12];
sx q[12];
rz(-2.2042776) q[12];
sx q[12];
rz(1.3183495) q[12];
rz(2.2000473) q[15];
sx q[15];
rz(-0.72106859) q[15];
sx q[15];
rz(0.69717935) q[15];
cx q[15],q[12];
rz(0.9040243) q[12];
sx q[15];
rz(-3.0799088) q[15];
cx q[15],q[12];
rz(0.32834333) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.8370596) q[12];
sx q[12];
rz(-1.0613943) q[12];
sx q[12];
rz(-1.4595984) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.5258805) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(2.1865085) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.63535284) q[10];
sx q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.80818114) q[12];
rz(-1.1272944) q[15];
sx q[15];
rz(-2.6348126) q[15];
sx q[15];
rz(0.64183612) q[15];
rz(1.2150865) q[7];
cx q[10],q[7];
rz(-0.32634662) q[10];
sx q[10];
rz(-1.4432431) q[10];
sx q[10];
rz(3.0422824) q[10];
rz(2.6646165) q[7];
sx q[7];
rz(-2.3974216) q[7];
sx q[7];
rz(2.0227929) q[7];
rz(-1.5110325) q[18];
sx q[18];
rz(4.443645) q[18];
sx q[18];
rz(11.741959) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(-0.96351067) q[12];
sx q[15];
rz(-2.5684023) q[15];
cx q[15],q[12];
rz(0.66464432) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.492391) q[12];
sx q[12];
rz(-0.93308376) q[12];
sx q[12];
rz(2.286473) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.65732454) q[10];
sx q[10];
rz(1.4946655) q[12];
cx q[10],q[12];
rz(1.9610529) q[10];
sx q[10];
rz(-1.1357671) q[10];
sx q[10];
rz(-1.8151696) q[10];
rz(1.7681066) q[12];
sx q[12];
rz(-0.72603612) q[12];
sx q[12];
rz(-0.75520118) q[12];
rz(1.5129429) q[15];
sx q[15];
rz(-0.33200462) q[15];
sx q[15];
rz(-2.6894208) q[15];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818114) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.2332296) q[15];
sx q[15];
rz(1.3744488) q[18];
cx q[15],q[18];
rz(2.2279896) q[15];
sx q[15];
rz(-1.5090291) q[15];
sx q[15];
rz(-1.3198906) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0864214) q[10];
rz(0.6839644) q[12];
cx q[10],q[12];
sx q[10];
rz(0.21803148) q[12];
cx q[10],q[12];
rz(0.7818846) q[10];
sx q[10];
rz(-1.4603768) q[10];
sx q[10];
rz(-0.64203179) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.134371) q[10];
rz(-2.6515756) q[12];
sx q[12];
rz(-1.7798836) q[12];
sx q[12];
rz(-0.27988689) q[12];
rz(-pi/2) q[15];
sx q[15];
rz(-2.3789775) q[15];
sx q[15];
rz(-pi) q[15];
rz(-0.59270642) q[18];
sx q[18];
rz(-2.1623051) q[18];
sx q[18];
rz(2.7254872) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.63884604) q[15];
sx q[15];
rz(1.2027623) q[18];
cx q[15],q[18];
rz(2.4837658) q[15];
sx q[15];
rz(-1.2172119) q[15];
sx q[15];
rz(1.4934633) q[15];
cx q[15],q[12];
rz(1.3263048) q[12];
sx q[15];
rz(-1.0357323) q[15];
sx q[15];
cx q[15],q[12];
rz(1.2873978) q[12];
sx q[12];
rz(-1.9301795) q[12];
sx q[12];
rz(0.5144773) q[12];
rz(1.4131376) q[15];
sx q[15];
rz(-2.4055198) q[15];
sx q[15];
rz(-0.88502394) q[15];
rz(-1.0646767) q[18];
sx q[18];
rz(-2.2387544) q[18];
sx q[18];
rz(0.54776248) q[18];
rz(0.37258162) q[7];
cx q[10],q[7];
sx q[10];
rz(0.25432773) q[7];
cx q[10],q[7];
rz(0.45138698) q[10];
sx q[10];
rz(-1.595516) q[10];
sx q[10];
rz(-0.09857733) q[10];
rz(0.61317845) q[7];
sx q[7];
rz(-2.0658695) q[7];
sx q[7];
rz(-3.0447178) q[7];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[10],q[9],q[15],q[12],q[24],q[21],q[1],q[4],q[18],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[15] -> meas[2];
measure q[18] -> meas[3];
measure q[12] -> meas[4];
