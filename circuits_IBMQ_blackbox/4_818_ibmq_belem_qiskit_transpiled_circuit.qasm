OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.89514294) q[0];
sx q[0];
rz(4.3637654) q[0];
sx q[0];
rz(12.367853) q[0];
rz(-0.35658292) q[1];
sx q[1];
rz(-2.8036754) q[1];
sx q[1];
rz(-1.1015767) q[1];
rz(-2.1517002) q[2];
sx q[2];
rz(-2.694083) q[2];
sx q[2];
rz(-0.22756702) q[2];
cx q[2],q[1];
rz(1.1459315) q[1];
sx q[2];
rz(-2.9889066) q[2];
cx q[2],q[1];
rz(0.33228514) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.5051902) q[1];
sx q[1];
rz(-1.3354716) q[1];
sx q[1];
rz(-1.3097165) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-0.80818115) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.6853428e-08) q[1];
rz(-2.1361012) q[2];
sx q[2];
rz(-1.9149894) q[2];
sx q[2];
rz(2.8866565) q[2];
rz(1.9433833) q[3];
sx q[3];
rz(-1.9446269) q[3];
sx q[3];
rz(-1.5592736) q[3];
cx q[3],q[1];
rz(0.76377806) q[1];
sx q[3];
rz(-2.5585155) q[3];
cx q[3],q[1];
rz(0.68103674) q[1];
sx q[3];
cx q[3],q[1];
rz(2.0814644) q[1];
sx q[1];
rz(-1.543791) q[1];
sx q[1];
rz(-0.22600312) q[1];
cx q[1],q[0];
rz(1.5674287) q[0];
sx q[1];
rz(-0.93433893) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.5643096) q[0];
sx q[0];
rz(-0.8299878) q[0];
sx q[0];
rz(-0.99501263) q[0];
rz(3.0983864) q[1];
sx q[1];
rz(-1.8962531) q[1];
sx q[1];
rz(0.016022674) q[1];
rz(-2.0047595) q[3];
sx q[3];
rz(-0.80821481) q[3];
sx q[3];
rz(-2.1993821) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.8146726e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
cx q[2],q[1];
rz(-0.66043554) q[1];
sx q[2];
rz(-2.7220295) q[2];
cx q[2],q[1];
rz(0.23993432) q[1];
sx q[2];
cx q[2],q[1];
rz(1.4038663) q[1];
sx q[1];
rz(-0.50256332) q[1];
sx q[1];
rz(1.4139647) q[1];
rz(-0.28865353) q[2];
sx q[2];
rz(-2.7522748) q[2];
sx q[2];
rz(-1.5842676) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(-0.9275267) q[1];
sx q[3];
rz(-3.0961213) q[3];
cx q[3],q[1];
rz(0.40300764) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.5229695) q[1];
sx q[1];
rz(-1.0588542) q[1];
sx q[1];
rz(-2.5438602) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-0.68849916) q[1];
sx q[1];
rz(-9.3522292e-09) q[1];
sx q[1];
rz(-2.2592955) q[1];
cx q[1],q[0];
rz(1.2589846) q[0];
sx q[1];
rz(-0.73663864) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.85804342) q[0];
sx q[0];
rz(-0.87088309) q[0];
sx q[0];
rz(-2.6747436) q[0];
rz(2.6657324) q[1];
sx q[1];
rz(-2.159312) q[1];
sx q[1];
rz(-1.5678646) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(-0.62191499) q[1];
sx q[2];
rz(-3.0070131) q[2];
cx q[2],q[1];
rz(0.35312227) q[1];
sx q[2];
cx q[2],q[1];
rz(1.6661679) q[1];
sx q[1];
rz(-2.5773135) q[1];
sx q[1];
rz(2.185438) q[1];
rz(-1.9159515) q[2];
sx q[2];
rz(-1.342212) q[2];
sx q[2];
rz(-0.58084412) q[2];
rz(-2.093149) q[3];
sx q[3];
rz(-0.9757506) q[3];
sx q[3];
rz(-2.1347808) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(1.977818) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.734571) q[1];
cx q[1],q[0];
rz(1.0891153) q[0];
sx q[1];
rz(-0.42068141) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.4909557) q[0];
sx q[0];
rz(-2.6262108) q[0];
sx q[0];
rz(-2.3208337) q[0];
rz(-2.446588) q[1];
sx q[1];
rz(-0.86349736) q[1];
sx q[1];
rz(-0.2419503) q[1];
barrier q[3],q[0],q[4],q[1],q[2];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
