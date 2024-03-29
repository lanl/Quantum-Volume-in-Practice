OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.22774584) q[1];
sx q[1];
rz(-1.7099019) q[1];
sx q[1];
rz(2.4357966) q[1];
rz(1.6426775) q[2];
sx q[2];
rz(-1.9207167) q[2];
sx q[2];
rz(-0.42865875) q[2];
cx q[2],q[1];
rz(-0.60542372) q[1];
sx q[2];
rz(-3.1087125) q[2];
cx q[2],q[1];
rz(0.25122785) q[1];
sx q[2];
cx q[2],q[1];
rz(2.3434253) q[1];
sx q[1];
rz(-0.19761649) q[1];
sx q[1];
rz(1.0775142) q[1];
rz(-0.87307117) q[2];
sx q[2];
rz(-1.4846485) q[2];
sx q[2];
rz(-0.98261662) q[2];
rz(1.6974949) q[4];
sx q[4];
rz(-2.6234169) q[4];
sx q[4];
rz(0.40489615) q[4];
rz(-2.8398045) q[7];
sx q[7];
rz(-2.2169697) q[7];
sx q[7];
rz(-1.0582121) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.78712969) q[4];
sx q[4];
rz(1.5647264) q[7];
cx q[4],q[7];
rz(-0.44430626) q[4];
sx q[4];
rz(-1.3210341) q[4];
sx q[4];
rz(0.92375258) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
x q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.2109233) q[1];
sx q[2];
rz(-0.80921536) q[2];
sx q[2];
cx q[2],q[1];
rz(2.4611778) q[1];
sx q[1];
rz(-1.9958464) q[1];
sx q[1];
rz(1.5916835) q[1];
rz(1.5865996) q[2];
sx q[2];
rz(-0.27528862) q[2];
sx q[2];
rz(-2.3445616) q[2];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(1.6382933) q[7];
sx q[7];
rz(-1.1305037) q[7];
sx q[7];
rz(2.6768486) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9955926) q[4];
rz(-0.75059769) q[7];
cx q[4],q[7];
sx q[4];
rz(0.33351942) q[7];
cx q[4],q[7];
rz(-3.0939407) q[4];
sx q[4];
rz(-1.3491321) q[4];
sx q[4];
rz(-2.5138276) q[4];
cx q[1],q[4];
sx q[1];
rz(-3.1053312) q[1];
rz(0.89454038) q[4];
cx q[1],q[4];
sx q[1];
rz(0.61952014) q[4];
cx q[1],q[4];
rz(-1.4721364) q[1];
sx q[1];
rz(-0.95120571) q[1];
sx q[1];
rz(-2.3193373) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-0.31671051) q[4];
sx q[4];
rz(-1.8383451) q[4];
sx q[4];
rz(-2.9416636) q[4];
rz(1.8757186) q[7];
sx q[7];
rz(-2.2914806) q[7];
sx q[7];
rz(-2.3318662) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(-pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-3.0657273) q[1];
rz(0.78567384) q[4];
cx q[1],q[4];
sx q[1];
rz(0.31234013) q[4];
cx q[1],q[4];
rz(1.7041306) q[1];
sx q[1];
rz(-2.4764753) q[1];
sx q[1];
rz(-0.17858294) q[1];
cx q[2],q[1];
rz(1.0816131) q[1];
sx q[2];
rz(-3.0964396) q[2];
cx q[2],q[1];
rz(0.30764343) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.6096985) q[1];
sx q[1];
rz(-0.58440698) q[1];
sx q[1];
rz(-3.0574819) q[1];
rz(-1.8882801) q[2];
sx q[2];
rz(-1.8115052) q[2];
sx q[2];
rz(0.1445589) q[2];
rz(-2.2361654) q[4];
sx q[4];
rz(-1.6472024) q[4];
sx q[4];
rz(2.0036989) q[4];
rz(-pi/2) q[7];
sx q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0594743) q[4];
rz(0.86483504) q[7];
cx q[4],q[7];
sx q[4];
rz(0.3975309) q[7];
cx q[4],q[7];
rz(-1.6735013) q[4];
sx q[4];
rz(-1.6618176) q[4];
sx q[4];
rz(1.3872121) q[4];
rz(-2.6369183) q[7];
sx q[7];
rz(-0.16000192) q[7];
sx q[7];
rz(0.53254294) q[7];
barrier q[24],q[7],q[2],q[4],q[13],q[10],q[16],q[19],q[25],q[22],q[1],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[7] -> meas[3];
