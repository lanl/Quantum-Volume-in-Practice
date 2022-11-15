OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.0188409) q[1];
sx q[1];
rz(-2.4279782) q[1];
sx q[1];
rz(1.2251284) q[1];
rz(-1.3823762) q[2];
sx q[2];
rz(-1.1728253) q[2];
sx q[2];
rz(0.52221835) q[2];
cx q[2],q[1];
rz(1.2872473) q[1];
sx q[2];
rz(-0.49761941) q[2];
sx q[2];
cx q[2],q[1];
rz(2.7536743) q[1];
sx q[1];
rz(-0.84313814) q[1];
sx q[1];
rz(0.76789316) q[1];
rz(-1.0858046) q[2];
sx q[2];
rz(-1.3842461) q[2];
sx q[2];
rz(-1.3340694) q[2];
rz(1.9324235) q[3];
sx q[3];
rz(-1.6654559) q[3];
sx q[3];
rz(-1.8260014) q[3];
rz(-0.83552093) q[5];
sx q[5];
rz(-1.9258557) q[5];
sx q[5];
rz(-2.7336578) q[5];
rz(2.5067867) q[6];
sx q[6];
rz(-2.5403113) q[6];
sx q[6];
rz(2.852967) q[6];
cx q[6],q[5];
rz(1.4810387) q[5];
sx q[6];
rz(-0.82363467) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.37888789) q[5];
sx q[5];
rz(-1.3161671) q[5];
sx q[5];
rz(-2.8256724) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.61059562) q[3];
sx q[3];
rz(1.0975166) q[5];
cx q[3],q[5];
rz(-2.3998968) q[3];
sx q[3];
rz(-1.4802881) q[3];
sx q[3];
rz(-0.62380542) q[3];
rz(2.2194585) q[5];
sx q[5];
rz(-1.3903869) q[5];
sx q[5];
rz(0.5053738) q[5];
rz(3.094361) q[6];
sx q[6];
rz(-1.4369642) q[6];
sx q[6];
rz(0.38971101) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(3.1402694) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.3654959) q[3];
sx q[3];
rz(0.81438649) q[3];
cx q[3],q[1];
rz(1.1387506) q[1];
sx q[3];
rz(-0.65392749) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.4152538) q[1];
sx q[1];
rz(-1.856044) q[1];
sx q[1];
rz(1.5455828) q[1];
rz(1.5190515) q[3];
sx q[3];
rz(-1.2780481) q[3];
sx q[3];
rz(1.3758465) q[3];
rz(-2.1789244) q[5];
sx q[5];
rz(-1.1311743) q[5];
sx q[5];
rz(-1.1785088) q[5];
rz(-pi) q[6];
cx q[6],q[5];
rz(1.2332352) q[5];
sx q[6];
rz(-0.71231163) q[6];
sx q[6];
cx q[6],q[5];
rz(2.2608726) q[5];
sx q[5];
rz(-2.8305176) q[5];
sx q[5];
rz(-0.38868187) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[1];
rz(1.4435688) q[1];
sx q[3];
rz(-0.71236193) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.9400431) q[1];
sx q[1];
rz(-2.0554267) q[1];
sx q[1];
rz(0.91244945) q[1];
rz(-0.15841645) q[3];
sx q[3];
rz(-2.0487911) q[3];
sx q[3];
rz(-0.49052431) q[3];
rz(-pi/2) q[5];
rz(2.0969259) q[6];
sx q[6];
rz(-0.94042411) q[6];
sx q[6];
rz(2.4247642) q[6];
cx q[6],q[5];
rz(1.3766896) q[5];
sx q[6];
rz(-1.0162754) q[6];
sx q[6];
cx q[6],q[5];
rz(1.65073) q[5];
sx q[5];
rz(-0.81556959) q[5];
sx q[5];
rz(-2.3994905) q[5];
rz(0.20055245) q[6];
sx q[6];
rz(-1.579756) q[6];
sx q[6];
rz(2.8827334) q[6];
barrier q[0],q[3],q[5],q[2],q[6],q[1],q[4];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[6] -> meas[3];
measure q[1] -> meas[4];