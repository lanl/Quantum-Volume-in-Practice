OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.0961473) q[3];
sx q[3];
rz(-1.855556) q[3];
sx q[3];
rz(0.69947841) q[3];
rz(-1.1213184) q[5];
sx q[5];
rz(-0.49885687) q[5];
sx q[5];
rz(-2.5561246) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9812836) q[3];
rz(-1.1534243) q[5];
cx q[3],q[5];
sx q[3];
rz(0.25530211) q[5];
cx q[3],q[5];
rz(1.9828416) q[3];
sx q[3];
rz(-0.25134335) q[3];
sx q[3];
rz(1.7132689) q[3];
rz(-2.3664103) q[5];
sx q[5];
rz(-2.1628952) q[5];
sx q[5];
rz(0.37139405) q[5];
rz(0.73952659) q[8];
sx q[8];
rz(-1.7107225) q[8];
sx q[8];
rz(-1.373655) q[8];
rz(2.1366839) q[11];
sx q[11];
rz(-0.91231102) q[11];
sx q[11];
rz(-1.7198716) q[11];
cx q[8],q[11];
rz(0.56590344) q[11];
sx q[8];
rz(-3.1103949) q[8];
cx q[8],q[11];
rz(0.45126868) q[11];
sx q[8];
cx q[8],q[11];
rz(-1.6228058) q[11];
sx q[11];
rz(-1.7931213) q[11];
sx q[11];
rz(2.5124794) q[11];
rz(-2.4064746) q[8];
sx q[8];
rz(-1.4126354) q[8];
sx q[8];
rz(2.9100675) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(3.0109012) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-3.0109012) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1600268) q[3];
sx q[3];
rz(1.4038958) q[5];
cx q[3],q[5];
rz(-1.4659425) q[3];
sx q[3];
rz(-0.74374171) q[3];
sx q[3];
rz(-1.1526464) q[3];
rz(-2.8683744) q[5];
sx q[5];
rz(-1.7626403) q[5];
sx q[5];
rz(0.99177676) q[5];
rz(1.082273) q[8];
sx q[8];
rz(-8.0650047e-09) q[8];
sx q[8];
rz(-0.48852332) q[8];
cx q[8],q[11];
rz(1.5294076) q[11];
sx q[8];
rz(-1.1576671) q[8];
sx q[8];
cx q[8],q[11];
rz(2.0312985) q[11];
sx q[11];
rz(-1.525598) q[11];
sx q[11];
rz(-0.39548934) q[11];
rz(2.5736468) q[8];
sx q[8];
rz(-0.51724266) q[8];
sx q[8];
rz(1.2383017) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.7903214) q[5];
sx q[5];
rz(1.2858751) q[8];
cx q[5],q[8];
rz(-2.3561103) q[5];
sx q[5];
rz(-1.8127797) q[5];
sx q[5];
rz(0.33503139) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
rz(1.9302106) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(2.7821783) q[5];
rz(-2.364878) q[8];
sx q[8];
rz(-0.70123605) q[8];
sx q[8];
rz(-1.9142166) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-0.80818117) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.69818305) q[5];
sx q[5];
rz(1.4132956) q[8];
cx q[5],q[8];
rz(-1.1952637) q[5];
sx q[5];
rz(-1.2964752) q[5];
sx q[5];
rz(-2.7606745) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.123794) q[3];
rz(1.0238802) q[5];
cx q[3],q[5];
sx q[3];
rz(0.33541983) q[5];
cx q[3],q[5];
rz(-2.780163) q[3];
sx q[3];
rz(-2.0886166) q[3];
sx q[3];
rz(-1.3941149) q[3];
rz(2.9331754) q[5];
sx q[5];
rz(-2.2239842) q[5];
sx q[5];
rz(2.5459878) q[5];
rz(-0.5338506) q[8];
sx q[8];
rz(-2.8253353) q[8];
sx q[8];
rz(-0.32878172) q[8];
cx q[8],q[11];
rz(-0.62153075) q[11];
sx q[8];
rz(-3.013703) q[8];
cx q[8],q[11];
rz(0.44006426) q[11];
sx q[8];
cx q[8],q[11];
rz(-0.82887182) q[11];
sx q[11];
rz(-1.9279996) q[11];
sx q[11];
rz(-1.0073033) q[11];
rz(-0.45606596) q[8];
sx q[8];
rz(-1.5555047) q[8];
sx q[8];
rz(-0.52698507) q[8];
barrier q[26],q[0],q[6],q[5],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[11],q[8],q[3],q[14],q[17],q[23],q[20];
measure q[8] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[11] -> meas[3];