OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.1140886) q[11];
sx q[11];
rz(-1.9281617) q[11];
sx q[11];
rz(1.942801) q[11];
rz(-0.7254339) q[12];
sx q[12];
rz(-1.2494097) q[12];
sx q[12];
rz(2.3273647) q[12];
rz(2.3696162) q[13];
sx q[13];
rz(-0.79091046) q[13];
sx q[13];
rz(0.52816402) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.98161884) q[12];
sx q[12];
rz(1.3702679) q[13];
cx q[12],q[13];
rz(-0.16067528) q[12];
sx q[12];
rz(-1.5490068) q[12];
sx q[12];
rz(3.1174694) q[12];
rz(0.1372155) q[13];
sx q[13];
rz(-1.0499922) q[13];
sx q[13];
rz(-2.6992461) q[13];
rz(2.0973489) q[14];
sx q[14];
rz(-1.9874558) q[14];
sx q[14];
rz(-0.96695801) q[14];
rz(-2.4323875) q[16];
sx q[16];
rz(-2.8697571) q[16];
sx q[16];
rz(2.7818609) q[16];
cx q[16],q[14];
rz(-0.61059562) q[14];
sx q[16];
rz(-2.6683129) q[16];
cx q[16],q[14];
rz(0.29958699) q[14];
sx q[16];
cx q[16],q[14];
rz(2.6470216) q[14];
sx q[14];
rz(-1.1839327) q[14];
sx q[14];
rz(-1.6667392) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0168893) q[13];
sx q[13];
rz(1.280986) q[14];
cx q[13],q[14];
rz(-0.75315499) q[13];
sx q[13];
rz(-1.5795853) q[13];
sx q[13];
rz(1.1594183) q[13];
rz(-2.5535536) q[14];
sx q[14];
rz(-2.5210196) q[14];
sx q[14];
rz(-1.1202827) q[14];
rz(-3.1223915) q[16];
sx q[16];
rz(-2.0674644) q[16];
sx q[16];
rz(-0.85290351) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.33731305) q[14];
sx q[14];
rz(-2.8174618e-09) q[14];
sx q[14];
rz(-2.8042796) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.2360293) q[11];
sx q[11];
rz(1.5517824) q[14];
cx q[11],q[14];
rz(-1.3182323) q[11];
sx q[11];
rz(-1.9454449) q[11];
sx q[11];
rz(1.3318173) q[11];
rz(1.6445963) q[14];
sx q[14];
rz(-2.0526902) q[14];
sx q[14];
rz(-3.0306382) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.85550204) q[13];
sx q[13];
rz(1.2542223) q[14];
cx q[13],q[14];
rz(-1.1451671) q[13];
sx q[13];
rz(-0.47925683) q[13];
sx q[13];
rz(1.589237) q[13];
rz(-1.6899178) q[14];
sx q[14];
rz(-0.48561718) q[14];
sx q[14];
rz(2.0631464) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.80818118) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1049573) q[12];
rz(-1.0571895) q[13];
cx q[12],q[13];
sx q[12];
rz(0.58037492) q[13];
cx q[12],q[13];
rz(2.9588484) q[12];
sx q[12];
rz(-1.2846651) q[12];
sx q[12];
rz(0.10839039) q[12];
rz(0.61341376) q[13];
sx q[13];
rz(-1.048206) q[13];
sx q[13];
rz(0.51740772) q[13];
rz(-1.2254213) q[14];
sx q[14];
rz(-3.0786627e-09) q[14];
sx q[14];
rz(-1.2254213) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.90036577) q[13];
sx q[13];
rz(1.5386381) q[14];
cx q[13],q[14];
rz(-1.6738345) q[13];
sx q[13];
rz(-2.4132032) q[13];
sx q[13];
rz(-1.0343565) q[13];
rz(-1.0625658) q[14];
sx q[14];
rz(-0.54818503) q[14];
sx q[14];
rz(-1.4539223) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(2.3789774) q[16];
cx q[16],q[14];
rz(0.98140982) q[14];
sx q[16];
rz(-2.7765421) q[16];
cx q[16],q[14];
rz(0.6628428) q[14];
sx q[16];
cx q[16],q[14];
rz(1.3379531) q[14];
sx q[14];
rz(-1.5123457) q[14];
sx q[14];
rz(2.4762386) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.80818112) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.5992828) q[12];
rz(0.74108063) q[13];
cx q[12],q[13];
sx q[12];
rz(0.40121553) q[13];
cx q[12],q[13];
rz(-1.361857) q[12];
sx q[12];
rz(-2.5454146) q[12];
sx q[12];
rz(-1.1802528) q[12];
rz(2.9614508) q[13];
sx q[13];
rz(-1.2684082) q[13];
sx q[13];
rz(0.29946291) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-2.0777845e-08) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.002191) q[13];
rz(-0.91765547) q[14];
cx q[13],q[14];
sx q[13];
rz(0.431228) q[14];
cx q[13],q[14];
rz(2.1069314) q[13];
sx q[13];
rz(-1.7254143) q[13];
sx q[13];
rz(-1.9653857) q[13];
rz(-0.61098371) q[14];
sx q[14];
rz(-1.8732859) q[14];
sx q[14];
rz(-0.8723687) q[14];
rz(-2.8342128) q[16];
sx q[16];
rz(-1.0830737) q[16];
sx q[16];
rz(-0.7812644) q[16];
barrier q[8],q[16],q[14],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[11],q[19],q[13],q[22],q[25],q[5],q[2];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[16] -> meas[4];
