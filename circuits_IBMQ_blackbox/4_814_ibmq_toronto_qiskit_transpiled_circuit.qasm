OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.1366839) q[22];
sx q[22];
rz(-0.91231102) q[22];
sx q[22];
rz(-1.7198716) q[22];
rz(-1.2668014) q[24];
sx q[24];
rz(3.4330819) q[24];
sx q[24];
rz(6.4954878) q[24];
rz(0.73952659) q[25];
sx q[25];
rz(-1.7107225) q[25];
sx q[25];
rz(-1.373655) q[25];
cx q[25],q[22];
rz(0.56590344) q[22];
sx q[25];
rz(-3.1103949) q[25];
cx q[25],q[22];
rz(0.45126868) q[22];
sx q[25];
cx q[25],q[22];
rz(-1.6228058) q[22];
sx q[22];
rz(-1.7931213) q[22];
sx q[22];
rz(2.5124794) q[22];
rz(-2.4064746) q[25];
sx q[25];
rz(-1.4126354) q[25];
sx q[25];
rz(2.9100675) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(3.0109012) q[24];
sx q[24];
rz(-pi) q[24];
sx q[24];
rz(-3.0109012) q[24];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-2.3334115) q[25];
rz(2.0202743) q[26];
sx q[26];
rz(-2.6427358) q[26];
sx q[26];
rz(0.98532829) q[26];
cx q[26],q[25];
rz(-1.1534243) q[25];
sx q[26];
rz(-2.9812836) q[26];
cx q[26],q[25];
rz(0.25530211) q[25];
sx q[26];
cx q[26],q[25];
rz(2.7295474) q[25];
sx q[25];
rz(-2.8902493) q[25];
sx q[25];
rz(-1.4283238) q[25];
cx q[25],q[24];
rz(1.4038958) q[24];
sx q[25];
rz(-1.1600268) q[25];
sx q[25];
cx q[25],q[24];
rz(-2.8683744) q[24];
sx q[24];
rz(-1.7626403) q[24];
sx q[24];
rz(2.5625731) q[24];
rz(-1.4659425) q[25];
sx q[25];
rz(-0.74374171) q[25];
sx q[25];
rz(-1.1526464) q[25];
rz(0.79561396) q[26];
sx q[26];
rz(-0.97869746) q[26];
sx q[26];
rz(-2.7701986) q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
rz(1.082273) q[25];
sx q[25];
rz(-8.0650047e-09) q[25];
sx q[25];
rz(-0.48852332) q[25];
cx q[25],q[22];
rz(1.5294076) q[22];
sx q[25];
rz(-1.1576671) q[25];
sx q[25];
cx q[25],q[22];
rz(-1.8698021) q[22];
sx q[22];
rz(-1.3211538) q[22];
sx q[22];
rz(0.31318534) q[22];
rz(2.5736468) q[25];
sx q[25];
rz(-0.51724266) q[25];
sx q[25];
rz(-0.33249462) q[25];
cx q[25],q[24];
rz(1.2858751) q[24];
sx q[25];
rz(-0.7903214) q[25];
sx q[25];
cx q[25],q[24];
rz(-2.9589264) q[24];
sx q[24];
rz(-2.7310002) q[24];
sx q[24];
rz(-1.7350468) q[24];
rz(2.3475109) q[25];
sx q[25];
rz(-0.70123605) q[25];
sx q[25];
rz(-1.9142166) q[25];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
rz(1.9302106) q[25];
sx q[25];
rz(-pi) q[25];
sx q[25];
rz(2.7821783) q[25];
cx q[25],q[22];
rz(1.4132956) q[22];
sx q[25];
rz(-0.69818305) q[25];
sx q[25];
cx q[25],q[22];
rz(-0.5338506) q[22];
sx q[22];
rz(-2.8253353) q[22];
sx q[22];
rz(-1.899578) q[22];
rz(1.9463289) q[25];
sx q[25];
rz(-1.8451175) q[25];
sx q[25];
rz(-1.9517145) q[25];
cx q[25],q[24];
rz(1.0238802) q[24];
sx q[25];
rz(-3.123794) q[25];
cx q[25],q[24];
rz(0.33541983) q[24];
sx q[25];
cx q[25],q[24];
rz(1.932226) q[24];
sx q[24];
rz(-2.0886166) q[24];
sx q[24];
rz(-1.3941149) q[24];
rz(-1.7792136) q[25];
sx q[25];
rz(-2.2239842) q[25];
sx q[25];
rz(2.5459878) q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
sx q[25];
rz(pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(-0.62153075) q[22];
sx q[25];
rz(-3.013703) q[25];
cx q[25],q[22];
rz(0.44006426) q[22];
sx q[25];
cx q[25],q[22];
rz(2.0268623) q[22];
sx q[22];
rz(-1.586088) q[22];
sx q[22];
rz(2.6146076) q[22];
rz(2.3996681) q[25];
sx q[25];
rz(-1.213593) q[25];
sx q[25];
rz(2.1342894) q[25];
barrier q[17],q[20],q[25],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[26],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[24],q[5],q[8],q[14],q[11];
measure q[22] -> meas[0];
measure q[24] -> meas[1];
measure q[26] -> meas[2];
measure q[25] -> meas[3];
