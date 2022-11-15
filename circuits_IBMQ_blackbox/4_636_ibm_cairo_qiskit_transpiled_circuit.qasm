OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.363315) q[10];
sx q[10];
rz(4.7485515) q[10];
sx q[10];
rz(7.3337118) q[10];
rz(1.5632719) q[12];
sx q[12];
rz(-2.0304577) q[12];
sx q[12];
rz(-0.63726289) q[12];
rz(-2.8883598) q[13];
sx q[13];
rz(-1.6184202) q[13];
sx q[13];
rz(-1.3543241) q[13];
rz(-2.7061944) q[15];
sx q[15];
rz(-2.0665496) q[15];
sx q[15];
rz(-2.732558) q[15];
cx q[15],q[12];
rz(1.2116416) q[12];
sx q[15];
rz(-2.9237651) q[15];
cx q[15],q[12];
rz(0.42753786) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.5406904) q[12];
sx q[12];
rz(-1.0994361) q[12];
sx q[12];
rz(-1.3710234) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.6522172e-08) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-2.3789775) q[10];
rz(-0.035524612) q[12];
sx q[12];
rz(-5.8706817e-10) q[12];
sx q[12];
rz(-1.6063209) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.44008176) q[12];
sx q[12];
rz(1.5003962) q[13];
cx q[12],q[13];
rz(2.0666837) q[12];
sx q[12];
rz(-0.31166153) q[12];
sx q[12];
rz(-0.10779477) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0373771) q[10];
rz(-0.78337725) q[12];
cx q[10],q[12];
sx q[10];
rz(0.16685574) q[12];
cx q[10],q[12];
rz(-1.6255857) q[10];
sx q[10];
rz(-1.727502) q[10];
sx q[10];
rz(3.0684461) q[10];
rz(3.0657852) q[12];
sx q[12];
rz(-1.7794017) q[12];
sx q[12];
rz(-1.0605152) q[12];
rz(-2.5701568) q[13];
sx q[13];
rz(-2.5708124) q[13];
sx q[13];
rz(2.2893162) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-2.9888363) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(2.9888363) q[13];
rz(-1.8573578) q[15];
sx q[15];
rz(-1.2280805) q[15];
sx q[15];
rz(2.6171526) q[15];
cx q[15],q[12];
rz(0.81557989) q[12];
sx q[15];
rz(-0.37295741) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.17951031) q[12];
sx q[12];
rz(-2.341377) q[12];
sx q[12];
rz(2.2828955) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.55396862) q[10];
sx q[10];
rz(1.4110128) q[12];
cx q[10],q[12];
rz(-2.9817038) q[10];
sx q[10];
rz(-2.3113046) q[10];
sx q[10];
rz(-0.085060761) q[10];
rz(2.4031238) q[12];
sx q[12];
rz(-2.3961044) q[12];
sx q[12];
rz(-1.1300415) q[12];
rz(1.1484309) q[15];
sx q[15];
rz(-2.0610708) q[15];
sx q[15];
rz(-2.4331502) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818115) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-1.043093) q[12];
sx q[12];
rz(1.342726) q[13];
cx q[12],q[13];
rz(-0.48836232) q[12];
sx q[12];
rz(-2.2226155) q[12];
sx q[12];
rz(2.6733367) q[12];
rz(-1.4422038) q[13];
sx q[13];
rz(-1.2389429) q[13];
sx q[13];
rz(-2.5251067) q[13];
rz(9.4942737e-08) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(0.76261521) q[15];
cx q[15],q[12];
rz(1.1877497) q[12];
sx q[15];
rz(-2.8255578) q[15];
cx q[15],q[12];
rz(0.25749933) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.40009179) q[12];
sx q[12];
rz(-2.6716667) q[12];
sx q[12];
rz(2.3540689) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334114) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8464344) q[10];
rz(0.818479) q[12];
cx q[10],q[12];
sx q[10];
rz(0.22572952) q[12];
cx q[10],q[12];
rz(-3.0932879) q[10];
sx q[10];
rz(-1.3173762) q[10];
sx q[10];
rz(2.1721202) q[10];
rz(-2.1695495) q[12];
sx q[12];
rz(-1.4320165) q[12];
sx q[12];
rz(1.7297443) q[12];
rz(1.5875449) q[15];
sx q[15];
rz(-1.0865161) q[15];
sx q[15];
rz(2.8055497) q[15];
barrier q[4],q[12],q[15],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[13],q[18],q[24],q[21],q[1],q[7];
measure q[13] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];