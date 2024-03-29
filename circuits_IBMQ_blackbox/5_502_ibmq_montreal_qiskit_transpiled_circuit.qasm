OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.6750206) q[7];
sx q[7];
rz(-2.8228544) q[7];
sx q[7];
rz(-1.4481495) q[7];
rz(-0.7850807) q[10];
sx q[10];
rz(-0.76689705) q[10];
sx q[10];
rz(-3.8645042) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.39645602) q[10];
sx q[10];
rz(-2.7804703) q[10];
rz(-0.1640278) q[7];
sx q[7];
rz(-1.2125176) q[7];
sx q[7];
rz(0.60030374) q[7];
rz(0.82144717) q[12];
sx q[12];
rz(4.532119) q[12];
sx q[12];
rz(11.113907) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(-2.092182e-08) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.71056458) q[10];
sx q[10];
rz(7.0095929e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.76261519) q[12];
rz(1.3906161) q[7];
cx q[10],q[7];
rz(1.4265762) q[10];
sx q[10];
rz(-2.2505116) q[10];
sx q[10];
rz(1.7100531) q[10];
rz(1.0589771) q[7];
sx q[7];
rz(-2.7858386) q[7];
sx q[7];
rz(-0.079840502) q[7];
rz(-2.8119502) q[13];
sx q[13];
rz(-1.5484896) q[13];
sx q[13];
rz(-2.8929339) q[13];
rz(-3.1209603) q[14];
sx q[14];
rz(-1.0436363) q[14];
sx q[14];
rz(1.1185483) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.96913492) q[13];
sx q[13];
rz(1.3216903) q[14];
cx q[13],q[14];
rz(0.33753337) q[13];
sx q[13];
rz(-1.1618977) q[13];
sx q[13];
rz(2.3942196) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8715541) q[12];
rz(1.2052695) q[13];
cx q[12],q[13];
sx q[12];
rz(0.33765774) q[13];
cx q[12],q[13];
rz(-0.6098665) q[12];
sx q[12];
rz(-2.0585259) q[12];
sx q[12];
rz(-3.0206594) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818111) q[10];
sx q[10];
rz(-pi) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.93866959) q[10];
sx q[10];
rz(0.83358387) q[13];
sx q[13];
rz(-2.5354034) q[13];
sx q[13];
rz(-0.3401996) q[13];
rz(1.1820334) q[14];
sx q[14];
rz(-2.069668) q[14];
sx q[14];
rz(-0.048469062) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.98161884) q[13];
sx q[13];
rz(1.3702679) q[14];
cx q[13],q[14];
rz(0.76611467) q[13];
sx q[13];
rz(-2.1096333) q[13];
sx q[13];
rz(-1.9871208) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-3.1320741) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-1.5803149) q[12];
rz(2.5605184) q[13];
sx q[13];
rz(-1.2997767) q[13];
sx q[13];
rz(2.6505926) q[13];
rz(1.2037182) q[14];
sx q[14];
rz(-0.88303746) q[14];
sx q[14];
rz(-2.516906) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0055646) q[13];
rz(-0.64995471) q[14];
cx q[13],q[14];
sx q[13];
rz(0.39841513) q[14];
cx q[13],q[14];
rz(-1.675349) q[13];
sx q[13];
rz(-2.5670996) q[13];
sx q[13];
rz(-1.2841718) q[13];
rz(2.9912791) q[14];
sx q[14];
rz(-1.6332317) q[14];
sx q[14];
rz(-1.302926) q[14];
rz(1.4063169) q[7];
cx q[10],q[7];
rz(-2.3833566) q[10];
sx q[10];
rz(-1.9895598) q[10];
sx q[10];
rz(-2.0588386) q[10];
cx q[12],q[10];
rz(0.73255396) q[10];
sx q[12];
rz(-0.64104141) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.12251) q[10];
sx q[10];
rz(-1.7361956) q[10];
sx q[10];
rz(2.9182626) q[10];
rz(1.9784079) q[12];
sx q[12];
rz(-1.8388112) q[12];
sx q[12];
rz(0.57197545) q[12];
rz(2.7999063) q[7];
sx q[7];
rz(-0.93253822) q[7];
sx q[7];
rz(-1.4797302) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(3.1267436) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(-3.1267436) q[10];
cx q[12],q[10];
rz(1.271543) q[10];
sx q[12];
rz(-0.68453635) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.63735977) q[10];
sx q[10];
rz(-3.0318349) q[10];
sx q[10];
rz(-1.6858521) q[10];
rz(2.9612921) q[12];
sx q[12];
rz(-1.098169) q[12];
sx q[12];
rz(-1.0643163) q[12];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[10],q[4],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[13] -> meas[0];
measure q[7] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];
measure q[10] -> meas[4];
