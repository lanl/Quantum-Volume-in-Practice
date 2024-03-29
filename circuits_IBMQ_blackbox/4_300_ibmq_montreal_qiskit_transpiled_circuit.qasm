OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.026643533) q[11];
sx q[11];
rz(-1.2152149) q[11];
sx q[11];
rz(1.7425709) q[11];
rz(1.1314177) q[13];
sx q[13];
rz(5.4960969) q[13];
sx q[13];
rz(13.720987) q[13];
rz(-2.1642158) q[14];
sx q[14];
rz(-0.74693835) q[14];
sx q[14];
rz(1.5098235) q[14];
rz(-2.3686933) q[16];
sx q[16];
rz(-2.0252794) q[16];
sx q[16];
rz(-3.0093714) q[16];
cx q[16],q[14];
rz(-0.94566886) q[14];
sx q[16];
rz(-3.092662) q[16];
cx q[16],q[14];
rz(0.21246806) q[14];
sx q[16];
cx q[16],q[14];
rz(1.4754749) q[14];
sx q[14];
rz(-0.61000631) q[14];
sx q[14];
rz(1.2392857) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
x q[13];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.75517606) q[11];
sx q[11];
rz(1.2384352) q[14];
cx q[11],q[14];
rz(-2.6916551) q[11];
sx q[11];
rz(-0.81854933) q[11];
sx q[11];
rz(-0.97118044) q[11];
rz(-1.9581397) q[14];
sx q[14];
rz(-0.46627315) q[14];
sx q[14];
rz(-0.79133622) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.79011195) q[13];
sx q[13];
rz(1.4952199) q[14];
cx q[13],q[14];
rz(-2.1907421) q[13];
sx q[13];
rz(-1.0589487) q[13];
sx q[13];
rz(2.209646) q[13];
rz(-0.6936223) q[14];
sx q[14];
rz(-1.0885626) q[14];
sx q[14];
rz(0.47396947) q[14];
rz(-1.4218034) q[16];
sx q[16];
rz(-0.50698847) q[16];
sx q[16];
rz(-2.7041712) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-0.65451703) q[11];
sx q[11];
rz(1.2439299) q[14];
cx q[11],q[14];
rz(0.46063394) q[11];
sx q[11];
rz(-0.95129183) q[11];
sx q[11];
rz(-2.5466888) q[11];
rz(-0.83915315) q[14];
sx q[14];
rz(-1.2100588) q[14];
sx q[14];
rz(-1.9811664) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.1441916) q[13];
sx q[13];
rz(1.3384081) q[14];
cx q[13],q[14];
rz(1.4323993) q[13];
sx q[13];
rz(-1.7501782) q[13];
sx q[13];
rz(-2.3018654) q[13];
rz(-0.12091619) q[14];
sx q[14];
rz(-1.006606) q[14];
sx q[14];
rz(-1.8667894) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
rz(-pi) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(1.289598) q[14];
sx q[16];
rz(-0.10591448) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.7577734) q[14];
sx q[14];
rz(-1.9504627) q[14];
sx q[14];
rz(-2.4120789) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.71236193) q[11];
sx q[11];
rz(1.4435688) q[14];
cx q[11],q[14];
rz(2.7723459) q[11];
sx q[11];
rz(-2.0554267) q[11];
sx q[11];
rz(0.91244945) q[11];
rz(1.4123799) q[14];
sx q[14];
rz(-2.0487911) q[14];
sx q[14];
rz(-0.49052431) q[14];
rz(0.61832415) q[16];
sx q[16];
rz(-2.0072086) q[16];
sx q[16];
rz(2.2707804) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.9161455) q[13];
sx q[13];
rz(1.5660143) q[14];
cx q[13],q[14];
rz(-3.1010002) q[13];
sx q[13];
rz(-2.176568) q[13];
sx q[13];
rz(-1.5914515) q[13];
rz(2.4512189) q[14];
sx q[14];
rz(-1.3786247) q[14];
sx q[14];
rz(-0.61858225) q[14];
barrier q[24],q[1],q[4],q[7],q[14],q[10],q[11],q[19],q[25],q[22],q[2],q[8],q[5],q[16],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[13] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
