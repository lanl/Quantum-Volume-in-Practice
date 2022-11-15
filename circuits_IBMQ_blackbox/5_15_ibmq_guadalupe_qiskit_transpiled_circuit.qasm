OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-2.138206) q[0];
sx q[0];
rz(-2.1970105) q[0];
sx q[0];
rz(-2.450942) q[0];
rz(-0.2113435) q[1];
sx q[1];
rz(-1.1854859) q[1];
sx q[1];
rz(0.1661327) q[1];
rz(0.61235176) q[2];
sx q[2];
rz(-1.0108377) q[2];
sx q[2];
rz(2.5766023) q[2];
cx q[2],q[1];
rz(0.95244653) q[1];
sx q[2];
rz(-2.7260331) q[2];
cx q[2],q[1];
rz(0.75596301) q[1];
sx q[2];
cx q[2],q[1];
rz(0.79695704) q[1];
sx q[1];
rz(-0.88475415) q[1];
sx q[1];
rz(-0.6082605) q[1];
rz(-1.28787) q[2];
sx q[2];
rz(-1.6730999) q[2];
sx q[2];
rz(-0.8932305) q[2];
rz(1.6036094) q[4];
sx q[4];
rz(-0.90771585) q[4];
sx q[4];
rz(-2.5587593) q[4];
rz(-0.66661812) q[7];
sx q[7];
rz(-0.33755435) q[7];
sx q[7];
rz(2.318335) q[7];
cx q[7],q[4];
rz(-1.2043787) q[4];
sx q[7];
rz(-3.0170325) q[7];
cx q[7],q[4];
rz(0.8299026) q[4];
sx q[7];
cx q[7],q[4];
rz(-1.6179257) q[4];
sx q[4];
rz(-2.5366198) q[4];
sx q[4];
rz(3.0617519) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[1];
rz(-pi/2) q[1];
x q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9056861) q[0];
rz(1.0408329) q[1];
cx q[0],q[1];
sx q[0];
rz(0.87838244) q[1];
cx q[0],q[1];
rz(-0.29681461) q[0];
sx q[0];
rz(-2.329473) q[0];
sx q[0];
rz(-3.1088865) q[0];
rz(1.1808326) q[1];
sx q[1];
rz(-1.0163516) q[1];
sx q[1];
rz(-1.5161388) q[1];
cx q[2],q[1];
rz(1.3452921) q[1];
sx q[2];
rz(-1.0362299) q[2];
sx q[2];
cx q[2],q[1];
rz(1.1608786) q[1];
sx q[1];
rz(-2.0820344) q[1];
sx q[1];
rz(0.32503284) q[1];
rz(0.028092947) q[2];
sx q[2];
rz(-1.5082434) q[2];
sx q[2];
rz(2.3031351) q[2];
rz(pi/2) q[4];
rz(2.1971949) q[7];
sx q[7];
rz(-1.5013988) q[7];
sx q[7];
rz(2.888725) q[7];
cx q[7],q[4];
rz(1.4191815) q[4];
sx q[7];
rz(-0.85030477) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.8325935) q[4];
sx q[4];
rz(-1.6532295) q[4];
sx q[4];
rz(2.5328449) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.91659872) q[0];
sx q[0];
rz(1.3840687) q[1];
cx q[0],q[1];
rz(1.8540709) q[0];
sx q[0];
rz(-2.7024758) q[0];
sx q[0];
rz(2.4963023) q[0];
rz(2.9023414) q[1];
sx q[1];
rz(-1.5265358) q[1];
sx q[1];
rz(2.6372269) q[1];
sx q[4];
rz(-pi) q[4];
cx q[4],q[1];
rz(-1.0523357) q[1];
sx q[4];
rz(-3.0339223) q[4];
cx q[4],q[1];
rz(0.54729324) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.2969438) q[1];
sx q[1];
rz(-1.3274021) q[1];
sx q[1];
rz(-0.86452577) q[1];
cx q[2],q[1];
rz(1.2146721) q[1];
sx q[2];
rz(-0.30422481) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.7130453) q[1];
sx q[1];
rz(-0.16515365) q[1];
sx q[1];
rz(2.04792) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.74388727) q[1];
sx q[1];
rz(-2.4035822) q[1];
sx q[1];
rz(2.5730799) q[1];
rz(-1.084639) q[2];
sx q[2];
rz(-1.7395486) q[2];
sx q[2];
rz(-0.98056163) q[2];
rz(-2.7480958) q[4];
sx q[4];
rz(-2.1500046) q[4];
sx q[4];
rz(-2.6836785) q[4];
rz(0.42958825) q[7];
sx q[7];
rz(-2.9153613) q[7];
sx q[7];
rz(-0.32771639) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(1.3564134) q[4];
sx q[4];
rz(-1.1786772) q[4];
sx q[4];
rz(-1.3369612) q[4];
cx q[4],q[1];
rz(0.91931139) q[1];
sx q[4];
rz(-2.8715118) q[4];
cx q[4],q[1];
rz(0.64884277) q[1];
sx q[4];
cx q[4],q[1];
rz(2.941565) q[1];
sx q[1];
rz(-2.5771715) q[1];
sx q[1];
rz(2.2401491) q[1];
rz(-0.11177327) q[4];
sx q[4];
rz(-2.1631187) q[4];
sx q[4];
rz(-2.3879793) q[4];
barrier q[7],q[0],q[4],q[10],q[13],q[2],q[5],q[11],q[8],q[14],q[1],q[3],q[9],q[6],q[12],q[15];
measure q[7] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
measure q[4] -> meas[4];