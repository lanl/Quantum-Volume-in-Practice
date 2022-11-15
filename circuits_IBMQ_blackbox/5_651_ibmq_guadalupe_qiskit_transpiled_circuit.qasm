OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-1.7832148) q[1];
sx q[1];
rz(-2.2042776) q[1];
sx q[1];
rz(1.3183495) q[1];
rz(2.2000473) q[2];
sx q[2];
rz(-0.72106859) q[2];
sx q[2];
rz(0.69717935) q[2];
cx q[2],q[1];
rz(0.9040243) q[1];
sx q[2];
rz(-3.0799088) q[2];
cx q[2],q[1];
rz(0.32834333) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.8370596) q[1];
sx q[1];
rz(-1.0613943) q[1];
sx q[1];
rz(-1.4595984) q[1];
rz(-1.1272944) q[2];
sx q[2];
rz(-2.6348126) q[2];
sx q[2];
rz(0.64183612) q[2];
rz(-1.5110325) q[3];
sx q[3];
rz(4.443645) q[3];
sx q[3];
rz(11.741959) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818114) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-2.0865566) q[4];
sx q[4];
rz(-2.8746437) q[4];
sx q[4];
rz(0.97224548) q[4];
rz(2.2583877) q[7];
sx q[7];
rz(-1.4615573) q[7];
sx q[7];
rz(1.9182938) q[7];
cx q[7],q[4];
rz(0.70558968) q[4];
sx q[7];
rz(-2.7540278) q[7];
cx q[7],q[4];
rz(0.3509477) q[4];
sx q[7];
cx q[7],q[4];
rz(3.0516725) q[4];
sx q[4];
rz(-1.5484644) q[4];
sx q[4];
rz(-2.8656639) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818114) q[1];
cx q[2],q[1];
rz(-0.96351067) q[1];
sx q[2];
rz(-2.5684023) q[2];
cx q[2],q[1];
rz(0.66464432) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.492391) q[1];
sx q[1];
rz(-0.93308376) q[1];
sx q[1];
rz(2.286473) q[1];
rz(1.5129429) q[2];
sx q[2];
rz(-0.33200462) q[2];
sx q[2];
rz(-2.6894208) q[2];
cx q[2],q[3];
sx q[2];
rz(-1.2332296) q[2];
sx q[2];
rz(1.3744488) q[3];
cx q[2],q[3];
rz(2.2279896) q[2];
sx q[2];
rz(-1.5090291) q[2];
sx q[2];
rz(-1.3198906) q[2];
rz(-0.59270642) q[3];
sx q[3];
rz(-2.1623051) q[3];
sx q[3];
rz(2.7254872) q[3];
rz(2.5258807) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(0.61571196) q[4];
rz(2.8490444) q[7];
sx q[7];
rz(-1.0817981) q[7];
sx q[7];
rz(-2.3597434) q[7];
cx q[7],q[4];
rz(1.2150865) q[4];
sx q[7];
rz(-0.63535284) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.8971429) q[4];
sx q[4];
rz(-1.4432431) q[4];
sx q[4];
rz(3.0422824) q[4];
cx q[4],q[1];
rz(1.4946655) q[1];
sx q[4];
rz(-0.65732454) q[4];
sx q[4];
cx q[4],q[1];
rz(1.7681066) q[1];
sx q[1];
rz(-0.72603612) q[1];
sx q[1];
rz(-0.75520118) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3789775) q[2];
sx q[2];
rz(-pi) q[2];
cx q[2],q[3];
sx q[2];
rz(-0.63884604) q[2];
sx q[2];
rz(1.2027623) q[3];
cx q[2],q[3];
rz(2.4837658) q[2];
sx q[2];
rz(-1.2172119) q[2];
sx q[2];
rz(1.4934633) q[2];
rz(-1.0646767) q[3];
sx q[3];
rz(-2.2387544) q[3];
sx q[3];
rz(0.54776248) q[3];
rz(1.9610529) q[4];
sx q[4];
rz(-1.1357671) q[4];
sx q[4];
rz(-1.8151696) q[4];
cx q[4],q[1];
rz(0.6839644) q[1];
sx q[4];
rz(-3.0864214) q[4];
cx q[4],q[1];
rz(0.21803148) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.6515756) q[1];
sx q[1];
rz(-1.7798836) q[1];
sx q[1];
rz(-0.27988689) q[1];
cx q[2],q[1];
rz(1.3263048) q[1];
sx q[2];
rz(-1.0357323) q[2];
sx q[2];
cx q[2],q[1];
rz(1.2873978) q[1];
sx q[1];
rz(-1.9301795) q[1];
sx q[1];
rz(0.5144773) q[1];
rz(1.4131376) q[2];
sx q[2];
rz(-2.4055198) q[2];
sx q[2];
rz(-0.88502394) q[2];
rz(2.434889) q[4];
sx q[4];
rz(-0.9333104) q[4];
sx q[4];
rz(-1.4332349) q[4];
rz(-0.13392585) q[7];
sx q[7];
rz(-1.8711378) q[7];
sx q[7];
rz(2.2625574) q[7];
cx q[7],q[4];
rz(1.5635747) q[4];
sx q[7];
rz(-0.37258162) q[7];
sx q[7];
cx q[7],q[4];
rz(-3.1141229) q[4];
sx q[4];
rz(-1.1195574) q[4];
sx q[4];
rz(-1.6573922) q[4];
rz(2.3243354) q[7];
sx q[7];
rz(-2.374066) q[7];
sx q[7];
rz(1.0737993) q[7];
barrier q[3],q[4],q[7],q[10],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[1],q[9],q[6],q[12],q[15];
measure q[4] -> meas[0];
measure q[7] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];