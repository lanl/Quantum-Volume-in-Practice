OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.84186789) q[0];
sx q[0];
rz(-0.84024207) q[0];
sx q[0];
rz(3.1401579) q[0];
rz(0.020686258) q[1];
sx q[1];
rz(-1.3936834) q[1];
sx q[1];
rz(2.9803976) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.5617033) q[0];
rz(-0.88791123) q[1];
cx q[0],q[1];
sx q[0];
rz(0.4359695) q[1];
cx q[0],q[1];
rz(-1.9824673) q[0];
sx q[0];
rz(-1.3857763) q[0];
sx q[0];
rz(0.35219284) q[0];
rz(2.5577689) q[1];
sx q[1];
rz(-2.2019288) q[1];
sx q[1];
rz(-0.027212875) q[1];
rz(-0.57661334) q[3];
sx q[3];
rz(-1.3041087) q[3];
sx q[3];
rz(1.017939) q[3];
rz(0.67209218) q[4];
sx q[4];
rz(-1.7207819) q[4];
sx q[4];
rz(-2.493284) q[4];
rz(2.8256888) q[5];
sx q[5];
rz(-1.8050949) q[5];
sx q[5];
rz(-0.37665737) q[5];
cx q[5],q[4];
rz(-0.75687805) q[4];
sx q[5];
rz(-3.0857009) q[5];
cx q[5],q[4];
rz(0.51459833) q[4];
sx q[5];
cx q[5],q[4];
rz(0.58895843) q[4];
sx q[4];
rz(-0.53057598) q[4];
sx q[4];
rz(2.8873559) q[4];
rz(2.7488344) q[5];
sx q[5];
rz(-1.5201257) q[5];
sx q[5];
rz(-1.1658539) q[5];
cx q[5],q[3];
rz(0.93207405) q[3];
sx q[5];
rz(-2.9550188) q[5];
cx q[5],q[3];
rz(0.21166284) q[3];
sx q[5];
cx q[5],q[3];
rz(1.4622947) q[3];
sx q[3];
rz(-2.418654) q[3];
sx q[3];
rz(2.5397204) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1333953) q[0];
rz(-1.3789027) q[1];
cx q[0],q[1];
sx q[0];
rz(0.79929952) q[1];
cx q[0],q[1];
rz(1.5578465) q[0];
sx q[0];
rz(-1.8342659) q[0];
sx q[0];
rz(0.53373487) q[0];
rz(3.137668) q[1];
sx q[1];
rz(-1.0980928) q[1];
sx q[1];
rz(-0.32260128) q[1];
rz(0.57744892) q[5];
sx q[5];
rz(-1.5964556) q[5];
sx q[5];
rz(-1.0835715) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818111) q[3];
rz(1.6884668e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3789775) q[5];
cx q[5],q[4];
rz(0.75347708) q[4];
sx q[5];
rz(-2.9253538) q[5];
cx q[5],q[4];
rz(0.50475664) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.5543193) q[4];
sx q[4];
rz(-2.0478055) q[4];
sx q[4];
rz(3.0921649) q[4];
rz(1.0874357) q[5];
sx q[5];
rz(-0.47483268) q[5];
sx q[5];
rz(1.4115271) q[5];
cx q[5],q[3];
rz(1.1877497) q[3];
sx q[5];
rz(-2.8255578) q[5];
cx q[5],q[3];
rz(0.25749933) q[3];
sx q[5];
cx q[5],q[3];
rz(-3.0458161) q[3];
sx q[3];
rz(-2.0988932) q[3];
sx q[3];
rz(-2.4330604) q[3];
cx q[3],q[1];
rz(0.77564542) q[1];
sx q[3];
rz(-2.6480597) q[3];
cx q[3],q[1];
rz(0.20961311) q[1];
sx q[3];
cx q[3],q[1];
rz(2.6086242) q[1];
sx q[1];
rz(-1.5789547) q[1];
sx q[1];
rz(1.7740205) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
rz(-1.2219249) q[3];
sx q[3];
rz(-1.895434) q[3];
sx q[3];
rz(0.99482361) q[3];
rz(-2.615454) q[5];
sx q[5];
rz(-2.0299379) q[5];
sx q[5];
rz(2.2664607) q[5];
cx q[5],q[4];
rz(-0.66868616) q[4];
sx q[5];
rz(-2.9780276) q[5];
cx q[5],q[4];
rz(0.22044763) q[4];
sx q[5];
cx q[5],q[4];
rz(1.4684804) q[4];
sx q[4];
rz(-1.5252775) q[4];
sx q[4];
rz(1.9985806) q[4];
rz(-0.89600421) q[5];
sx q[5];
rz(-2.1016929) q[5];
sx q[5];
rz(-0.21497164) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(-0.33429682) q[1];
sx q[3];
rz(-2.6013256) q[3];
cx q[3],q[1];
rz(0.23614394) q[1];
sx q[3];
cx q[3],q[1];
rz(2.2351871) q[1];
sx q[1];
rz(-0.66352885) q[1];
sx q[1];
rz(-1.7928529) q[1];
rz(-0.87233293) q[3];
sx q[3];
rz(-0.87940974) q[3];
sx q[3];
rz(3.0783513) q[3];
rz(2.9305481e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3789776) q[5];
cx q[5],q[4];
rz(1.136837) q[4];
sx q[5];
rz(-3.0291126) q[5];
cx q[5],q[4];
rz(0.7939914) q[4];
sx q[5];
cx q[5],q[4];
rz(2.431618) q[4];
sx q[4];
rz(-1.3301341) q[4];
sx q[4];
rz(-1.4553851) q[4];
rz(-0.23837981) q[5];
sx q[5];
rz(-1.9911152) q[5];
sx q[5];
rz(-2.7553778) q[5];
barrier q[0],q[1],q[6],q[2],q[5],q[3],q[4];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[4] -> meas[4];
