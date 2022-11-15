OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.98156449) q[0];
sx q[0];
rz(-0.52832486) q[0];
sx q[0];
rz(-3.0979088) q[0];
rz(0.91970176) q[1];
sx q[1];
rz(-1.1628857) q[1];
sx q[1];
rz(-1.9849855) q[1];
rz(1.9541651) q[2];
sx q[2];
rz(5.4813112) q[2];
sx q[2];
rz(6.5556612) q[2];
rz(-1.3445681) q[3];
sx q[3];
rz(-1.9399314) q[3];
sx q[3];
rz(1.4490633) q[3];
cx q[3],q[1];
rz(1.3188035) q[1];
sx q[3];
rz(-0.47815923) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.32200468) q[1];
sx q[1];
rz(-1.1640333) q[1];
sx q[1];
rz(-3.0608932) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.2113793) q[1];
sx q[1];
rz(-8.122182e-09) q[1];
sx q[1];
rz(0.35941705) q[1];
cx q[1],q[0];
rz(1.4132956) q[0];
sx q[1];
rz(-0.69818305) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.2118783) q[0];
sx q[0];
rz(-1.4194182) q[0];
sx q[0];
rz(-3.0564796) q[0];
rz(0.82148282) q[1];
sx q[1];
rz(-1.142235) q[1];
sx q[1];
rz(-2.0721867) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3789775) q[2];
rz(-1.108945) q[3];
sx q[3];
rz(-1.1216871) q[3];
sx q[3];
rz(-2.3340794) q[3];
cx q[3],q[1];
rz(-0.62049147) q[1];
sx q[3];
rz(-2.6875519) q[3];
cx q[3],q[1];
rz(0.20873278) q[1];
sx q[3];
cx q[3],q[1];
rz(2.9190242) q[1];
sx q[1];
rz(-0.81658834) q[1];
sx q[1];
rz(1.5363697) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.520412) q[0];
sx q[0];
rz(-1.1434216) q[0];
sx q[0];
rz(-1.50586) q[0];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-4.0692418e-09) q[1];
cx q[2],q[1];
rz(1.0253937) q[1];
sx q[2];
rz(-2.8670668) q[2];
cx q[2],q[1];
rz(0.21245132) q[1];
sx q[2];
cx q[2],q[1];
rz(0.98376487) q[1];
sx q[1];
rz(-1.5705807) q[1];
sx q[1];
rz(3.0878594) q[1];
rz(2.6061902) q[2];
sx q[2];
rz(-1.7105197) q[2];
sx q[2];
rz(-1.0280867) q[2];
rz(1.340741) q[3];
sx q[3];
rz(-2.7955379) q[3];
sx q[3];
rz(2.6488226) q[3];
cx q[3],q[1];
rz(-1.0699056) q[1];
sx q[3];
rz(-2.9456389) q[3];
cx q[3],q[1];
rz(0.38106332) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.82106118) q[1];
sx q[1];
rz(-1.3503478) q[1];
sx q[1];
rz(0.62208516) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.067314222) q[1];
sx q[1];
rz(-0.29236633) q[1];
sx q[1];
rz(-1.1265859) q[1];
cx q[1],q[0];
rz(1.5453645) q[0];
sx q[1];
rz(-0.75332968) q[1];
sx q[1];
cx q[1],q[0];
rz(0.027311935) q[0];
sx q[0];
rz(-1.8948731) q[0];
sx q[0];
rz(1.7676445) q[0];
rz(-0.21970638) q[1];
sx q[1];
rz(-2.4886609) q[1];
sx q[1];
rz(1.030647) q[1];
rz(-1.282099) q[3];
sx q[3];
rz(-2.3123507) q[3];
sx q[3];
rz(1.1493485) q[3];
barrier q[0],q[1],q[4],q[2],q[3];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];