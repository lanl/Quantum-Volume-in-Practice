OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.20705084) q[10];
sx q[10];
rz(4.6360778) q[10];
sx q[10];
rz(9.1458278) q[10];
rz(0.34107067) q[12];
sx q[12];
rz(-2.0857196) q[12];
sx q[12];
rz(2.375368) q[12];
rz(2.1359481) q[13];
sx q[13];
rz(-2.555229) q[13];
sx q[13];
rz(2.2052764) q[13];
cx q[13],q[12];
rz(1.2439299) q[12];
sx q[13];
rz(-0.65451703) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.8568745) q[12];
sx q[12];
rz(-1.7728409) q[12];
sx q[12];
rz(-2.3880828) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.0157537) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(2.6966353) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(1.9471473) q[13];
sx q[13];
rz(-2.9110238) q[13];
sx q[13];
rz(-2.8278884) q[13];
rz(0.5233325) q[14];
sx q[14];
rz(4.4011083) q[14];
sx q[14];
rz(9.4134235) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(2.3789775) q[13];
cx q[13],q[12];
rz(-1.0089825) q[12];
sx q[13];
rz(-2.8586195) q[13];
cx q[13],q[12];
rz(0.58160133) q[12];
sx q[13];
cx q[13],q[12];
rz(0.28846968) q[12];
sx q[12];
rz(-0.26098766) q[12];
sx q[12];
rz(0.98318735) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.88054296) q[10];
sx q[10];
rz(1.349128) q[12];
cx q[10],q[12];
rz(1.4830957) q[10];
sx q[10];
rz(-0.39437233) q[10];
sx q[10];
rz(2.3867267) q[10];
rz(1.572576) q[12];
sx q[12];
rz(-1.095892) q[12];
sx q[12];
rz(0.76937639) q[12];
rz(-2.4246843) q[13];
sx q[13];
rz(-1.1970153) q[13];
sx q[13];
rz(1.9449356) q[13];
rz(-1.2831483) q[14];
sx q[14];
rz(-2.14132) q[14];
sx q[14];
rz(-0.33832303) q[14];
cx q[14],q[13];
rz(1.4358593) q[13];
sx q[14];
rz(-0.7560978) q[14];
sx q[14];
cx q[14],q[13];
rz(0.59899568) q[13];
sx q[13];
rz(-1.1433641) q[13];
sx q[13];
rz(0.57241297) q[13];
rz(-2.9784157) q[14];
sx q[14];
rz(-1.4229786) q[14];
sx q[14];
rz(-0.58592239) q[14];
rz(1.113962) q[15];
sx q[15];
rz(-0.3830397) q[15];
sx q[15];
rz(0.15514662) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.6333286) q[12];
rz(0.78922545) q[15];
cx q[12],q[15];
sx q[12];
rz(0.3059913) q[15];
cx q[12],q[15];
rz(-1.8292506) q[12];
sx q[12];
rz(-0.90672684) q[12];
sx q[12];
rz(-3.013553) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(3.1306825) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-3.1306825) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.90274569) q[10];
sx q[10];
rz(1.4288799) q[12];
cx q[10],q[12];
rz(0.16616024) q[10];
sx q[10];
rz(-0.74843371) q[10];
sx q[10];
rz(1.2143513) q[10];
rz(2.5803104) q[12];
sx q[12];
rz(-2.2151515) q[12];
sx q[12];
rz(0.55396964) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818116) q[13];
sx q[13];
rz(1.6877657e-08) q[13];
rz(1.1901242) q[15];
sx q[15];
rz(-1.2252208) q[15];
sx q[15];
rz(1.1956919) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9672206) q[12];
rz(0.67881592) q[15];
cx q[12],q[15];
sx q[12];
rz(0.3861694) q[15];
cx q[12],q[15];
rz(1.0134765) q[12];
sx q[12];
rz(-2.6589812) q[12];
sx q[12];
rz(0.44370573) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.9331591) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(1.2084335) q[12];
cx q[13],q[12];
rz(1.3833944) q[12];
sx q[13];
rz(-0.39369888) q[13];
sx q[13];
cx q[13],q[12];
rz(1.5115162) q[12];
sx q[12];
rz(-0.87451494) q[12];
sx q[12];
rz(2.839371) q[12];
rz(-2.854812) q[13];
sx q[13];
rz(-0.80044286) q[13];
sx q[13];
rz(1.6406113) q[13];
rz(-1.0180348) q[15];
sx q[15];
rz(-2.459115) q[15];
sx q[15];
rz(2.0458617) q[15];
barrier q[1],q[24],q[4],q[13],q[7],q[14],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[10],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[10] -> meas[0];
measure q[15] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[14] -> meas[4];