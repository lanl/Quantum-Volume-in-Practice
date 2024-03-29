OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.7649142) q[10];
sx q[10];
rz(-1.3221062) q[10];
sx q[10];
rz(1.9959534) q[10];
rz(0.28283989) q[12];
sx q[12];
rz(-1.1566443) q[12];
sx q[12];
rz(0.71760131) q[12];
rz(-2.8987209) q[13];
sx q[13];
rz(-1.9585788) q[13];
sx q[13];
rz(0.20228825) q[13];
cx q[13],q[12];
rz(1.5356128) q[12];
sx q[13];
rz(-1.381297) q[13];
sx q[13];
cx q[13],q[12];
rz(0.56574585) q[12];
sx q[12];
rz(-2.0452929) q[12];
sx q[12];
rz(2.8386971) q[12];
rz(-1.4769185) q[13];
sx q[13];
rz(-1.0791899) q[13];
sx q[13];
rz(1.0305692) q[13];
rz(2.5631304) q[14];
sx q[14];
rz(-0.62543458) q[14];
sx q[14];
rz(-0.96474488) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.95268527) q[13];
sx q[13];
rz(1.3327556) q[14];
cx q[13],q[14];
rz(1.761401) q[13];
sx q[13];
rz(-1.1365487) q[13];
sx q[13];
rz(1.2554327) q[13];
rz(1.4607341) q[14];
sx q[14];
rz(-2.3416255) q[14];
sx q[14];
rz(2.0569589) q[14];
rz(1.4495799) q[15];
sx q[15];
rz(5.7969274) q[15];
sx q[15];
rz(8.1729772) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[10];
rz(-1.0004703) q[10];
sx q[12];
rz(-2.9352855) q[12];
cx q[12],q[10];
rz(0.36258103) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.037690602) q[10];
sx q[10];
rz(-2.5300928) q[10];
sx q[10];
rz(3.0712332) q[10];
rz(1.4716221) q[12];
sx q[12];
rz(-2.1630318) q[12];
sx q[12];
rz(-0.42528589) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[13],q[14];
sx q[13];
rz(-0.8014756) q[13];
sx q[13];
rz(1.3157373) q[14];
cx q[13],q[14];
rz(-3.1148814) q[13];
sx q[13];
rz(-1.4127653) q[13];
sx q[13];
rz(1.894257) q[13];
rz(1.2618259) q[14];
sx q[14];
rz(-1.7244277) q[14];
sx q[14];
rz(-1.4664357) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
sx q[12];
cx q[12],q[10];
rz(-0.98444249) q[10];
sx q[12];
rz(-3.0486722) q[12];
cx q[12],q[10];
rz(0.22436503) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.3205764) q[10];
sx q[10];
rz(-0.3688509) q[10];
sx q[10];
rz(-1.400447) q[10];
rz(1.8255105) q[12];
sx q[12];
rz(-2.3670643) q[12];
sx q[12];
rz(-0.25530023) q[12];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9334243) q[12];
rz(1.1195544) q[15];
cx q[12],q[15];
sx q[12];
rz(0.63938264) q[15];
cx q[12],q[15];
rz(3.0316292) q[12];
sx q[12];
rz(-1.1070391) q[12];
sx q[12];
rz(-2.4765053) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
x q[12];
cx q[12],q[10];
rz(1.1066382) q[10];
sx q[12];
rz(-0.75082564) q[12];
sx q[12];
cx q[12],q[10];
rz(1.1423083) q[10];
sx q[10];
rz(-2.3093478) q[10];
sx q[10];
rz(2.9128421) q[10];
rz(2.4022744) q[12];
sx q[12];
rz(-1.7913275) q[12];
sx q[12];
rz(-1.3632534) q[12];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.81539802) q[13];
sx q[13];
rz(1.4038096) q[14];
cx q[13],q[14];
rz(-0.77305273) q[13];
sx q[13];
rz(-0.82474795) q[13];
sx q[13];
rz(2.2176445) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(-1.1619586) q[10];
sx q[12];
rz(-2.9823924) q[12];
cx q[12],q[10];
rz(1.0478964) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.36400919) q[10];
sx q[10];
rz(-2.465175) q[10];
sx q[10];
rz(-0.20329866) q[10];
rz(-1.8328687) q[12];
sx q[12];
rz(-0.22348294) q[12];
sx q[12];
rz(2.1740196) q[12];
x q[13];
rz(-0.14293483) q[14];
sx q[14];
rz(-1.947844) q[14];
sx q[14];
rz(2.958804) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0332564) q[13];
sx q[13];
rz(1.350547) q[14];
cx q[13],q[14];
rz(-1.3597534) q[13];
sx q[13];
rz(-0.46015775) q[13];
sx q[13];
rz(-1.9112502) q[13];
rz(-3.0297123) q[14];
sx q[14];
rz(-0.67189877) q[14];
sx q[14];
rz(-0.39009553) q[14];
rz(2.1246857) q[15];
sx q[15];
rz(-1.9466382) q[15];
sx q[15];
rz(-1.9027809) q[15];
barrier q[1],q[7],q[4],q[10],q[16],q[15],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[13],q[21],q[18],q[24];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];
measure q[15] -> meas[4];
