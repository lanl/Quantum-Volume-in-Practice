OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.5665495) q[8];
sx q[8];
rz(-2.6941453) q[8];
sx q[8];
rz(-0.28105984) q[8];
rz(1.1081867) q[11];
sx q[11];
rz(-2.0847563) q[11];
sx q[11];
rz(2.7543476) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.89388613) q[11];
sx q[11];
rz(1.4706558) q[8];
cx q[11],q[8];
rz(-0.49792632) q[11];
sx q[11];
rz(-0.89813893) q[11];
sx q[11];
rz(0.87046435) q[11];
rz(-1.0963837) q[8];
sx q[8];
rz(-1.4285577) q[8];
sx q[8];
rz(-1.2316627) q[8];
rz(2.8011418) q[12];
sx q[12];
rz(-0.63661371) q[12];
sx q[12];
rz(2.5778007) q[12];
rz(-0.67893137) q[13];
sx q[13];
rz(-1.4640455) q[13];
sx q[13];
rz(-0.76658385) q[13];
cx q[13],q[12];
rz(0.88582933) q[12];
sx q[13];
rz(-2.7055167) q[13];
cx q[13],q[12];
rz(0.23570046) q[12];
sx q[13];
cx q[13],q[12];
rz(0.48832699) q[12];
sx q[12];
rz(-1.8403148) q[12];
sx q[12];
rz(-1.8121108) q[12];
rz(-1.7355602) q[13];
sx q[13];
rz(-1.6768481) q[13];
sx q[13];
rz(-0.18794877) q[13];
rz(-1.6134172) q[14];
sx q[14];
rz(-1.099842) q[14];
sx q[14];
rz(2.8456796) q[14];
cx q[14],q[13];
rz(-0.77644003) q[13];
sx q[14];
rz(-2.694185) q[14];
cx q[14],q[13];
rz(0.39034112) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.9718721) q[13];
sx q[13];
rz(-2.2969675) q[13];
sx q[13];
rz(-1.599812) q[13];
cx q[13],q[12];
rz(-0.89748367) q[12];
sx q[13];
rz(-2.9899369) q[13];
cx q[13],q[12];
rz(0.52848614) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.4262167) q[12];
sx q[12];
rz(-2.3220091) q[12];
sx q[12];
rz(2.4015189) q[12];
rz(-0.88103971) q[13];
sx q[13];
rz(-0.83989669) q[13];
sx q[13];
rz(2.9584629) q[13];
rz(-2.9513577) q[14];
sx q[14];
rz(-2.2156044) q[14];
sx q[14];
rz(-2.8306232) q[14];
cx q[14],q[11];
rz(-0.73279643) q[11];
sx q[14];
rz(-2.9233576) q[14];
cx q[14],q[11];
rz(0.14951599) q[11];
sx q[14];
cx q[14],q[11];
rz(-3.0259539) q[11];
sx q[11];
rz(-1.6823088) q[11];
sx q[11];
rz(-2.5464064) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.6544426) q[11];
rz(-0.81553881) q[14];
sx q[14];
rz(-2.6901942) q[14];
sx q[14];
rz(-1.8224276) q[14];
cx q[14],q[13];
rz(1.0915182) q[13];
sx q[14];
rz(-3.0930398) q[14];
cx q[14],q[13];
rz(0.72366403) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.7575721) q[13];
sx q[13];
rz(-0.28038202) q[13];
sx q[13];
rz(2.8053194) q[13];
rz(0.28625189) q[14];
sx q[14];
rz(-1.6426949) q[14];
sx q[14];
rz(1.5566585) q[14];
rz(0.63362697) q[8];
cx q[11],q[8];
sx q[11];
rz(0.29360825) q[8];
cx q[11],q[8];
rz(-2.3870164) q[11];
sx q[11];
rz(-1.2604997) q[11];
sx q[11];
rz(-2.2205038) q[11];
rz(1.9946226) q[8];
sx q[8];
rz(-2.0311003) q[8];
sx q[8];
rz(0.27233887) q[8];
barrier q[12],q[11],q[14],q[8],q[13];
measure q[12] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[8] -> meas[3];
measure q[13] -> meas[4];