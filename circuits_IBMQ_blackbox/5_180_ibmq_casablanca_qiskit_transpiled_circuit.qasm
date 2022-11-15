OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.0973489) q[1];
sx q[1];
rz(-1.9874558) q[1];
sx q[1];
rz(-0.966958) q[1];
rz(-2.4323872) q[3];
sx q[3];
rz(-2.8697571) q[3];
sx q[3];
rz(2.7818607) q[3];
cx q[3],q[1];
rz(-0.61059562) q[1];
sx q[3];
rz(-2.6683129) q[3];
cx q[3],q[1];
rz(0.29958699) q[1];
sx q[3];
cx q[3],q[1];
rz(2.6470216) q[1];
sx q[1];
rz(-1.1839326) q[1];
sx q[1];
rz(1.4748535) q[1];
rz(0.019201201) q[3];
sx q[3];
rz(-1.0741283) q[3];
sx q[3];
rz(2.4236998) q[3];
rz(2.1140886) q[4];
sx q[4];
rz(-1.9281617) q[4];
sx q[4];
rz(-2.7695879) q[4];
rz(2.3696162) q[5];
sx q[5];
rz(-0.79091046) q[5];
sx q[5];
rz(0.52816407) q[5];
rz(-0.72543395) q[6];
sx q[6];
rz(-1.2494098) q[6];
sx q[6];
rz(2.3273647) q[6];
cx q[6],q[5];
rz(1.3702679) q[5];
sx q[6];
rz(-0.98161884) q[6];
sx q[6];
cx q[6],q[5];
rz(2.5180414) q[5];
sx q[5];
rz(-0.6698257) q[5];
sx q[5];
rz(0.92971089) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.280986) q[1];
sx q[3];
rz(-1.0168893) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.6078646) q[1];
sx q[1];
rz(-1.3148078) q[1];
sx q[1];
rz(0.23641938) q[1];
rz(2.3884377) q[3];
sx q[3];
rz(-1.5795853) q[3];
sx q[3];
rz(-0.41137811) q[3];
cx q[5],q[4];
rz(1.5517824) q[4];
sx q[5];
rz(-1.2360293) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.5235051) q[4];
sx q[4];
rz(-0.4751668) q[4];
sx q[4];
rz(-1.0684016) q[4];
rz(0.073799989) q[5];
sx q[5];
rz(-2.0526902) q[5];
sx q[5];
rz(-1.4598419) q[5];
cx q[5],q[3];
rz(1.2542223) q[3];
sx q[5];
rz(-0.85550204) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.7159634) q[3];
sx q[3];
rz(-0.47925681) q[3];
sx q[3];
rz(1.5892371) q[3];
rz(2.6656043) q[5];
sx q[5];
rz(-1.9340286) q[5];
sx q[5];
rz(-1.8090792) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(2.9809173) q[6];
sx q[6];
rz(-1.5925858) q[6];
sx q[6];
rz(-3.1174694) q[6];
cx q[6],q[5];
rz(-1.0571895) q[5];
sx q[6];
rz(-3.1049573) q[6];
cx q[6],q[5];
rz(0.58037492) q[5];
sx q[6];
cx q[6],q[5];
rz(0.61341379) q[5];
sx q[5];
rz(-2.0933867) q[5];
sx q[5];
rz(2.6241849) q[5];
cx q[5],q[3];
rz(1.5386381) q[3];
sx q[5];
rz(-0.90036577) q[5];
sx q[5];
cx q[5],q[3];
rz(1.0625658) q[3];
sx q[3];
rz(-2.5934077) q[3];
sx q[3];
rz(-3.0247185) q[3];
cx q[3],q[1];
rz(0.98140982) q[1];
sx q[3];
rz(-2.7765421) q[3];
cx q[3],q[1];
rz(0.6628428) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.8781762) q[1];
sx q[1];
rz(-2.0585189) q[1];
sx q[1];
rz(2.3603284) q[1];
rz(0.23284329) q[3];
sx q[3];
rz(-1.629247) q[3];
sx q[3];
rz(-0.66535405) q[3];
rz(-1.4677582) q[5];
sx q[5];
rz(-0.72838951) q[5];
sx q[5];
rz(-2.6051529) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(2.9588482) q[6];
sx q[6];
rz(-1.8569276) q[6];
sx q[6];
rz(3.0332022) q[6];
cx q[6],q[5];
rz(0.74108063) q[5];
sx q[6];
rz(-2.5992828) q[6];
cx q[6],q[5];
rz(0.40121553) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.9614507) q[5];
sx q[5];
rz(-1.8731845) q[5];
sx q[5];
rz(0.29946292) q[5];
cx q[5],q[4];
rz(-0.91765547) q[4];
sx q[5];
rz(-3.002191) q[5];
cx q[5],q[4];
rz(0.431228) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.5306089) q[4];
sx q[4];
rz(-1.2683068) q[4];
sx q[4];
rz(2.269224) q[4];
rz(-2.1069313) q[5];
sx q[5];
rz(-1.4161784) q[5];
sx q[5];
rz(1.176207) q[5];
rz(-1.7797358) q[6];
sx q[6];
rz(-0.59617805) q[6];
sx q[6];
rz(1.9613398) q[6];
barrier q[5],q[6],q[2],q[3],q[1],q[4],q[0];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[6] -> meas[3];
measure q[1] -> meas[4];