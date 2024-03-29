OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.96015334) q[10];
sx q[10];
rz(-2.1921676) q[10];
sx q[10];
rz(-0.36012796) q[10];
rz(3.0807505) q[12];
sx q[12];
rz(-0.52674524) q[12];
sx q[12];
rz(-2.3701942) q[12];
rz(2.9015611) q[13];
sx q[13];
rz(-1.0683637) q[13];
sx q[13];
rz(3.0565753) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0529774) q[12];
rz(-0.9844322) q[13];
cx q[12],q[13];
sx q[12];
rz(0.37218874) q[13];
cx q[12],q[13];
rz(1.1132335) q[12];
sx q[12];
rz(-1.3684974) q[12];
sx q[12];
rz(-0.45364046) q[12];
rz(0.74545464) q[13];
sx q[13];
rz(-2.2610582) q[13];
sx q[13];
rz(-1.8722183) q[13];
rz(-4.1008688) q[15];
sx q[15];
rz(4.8386287) q[15];
sx q[15];
rz(11.339847) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(0.6403422) q[10];
sx q[12];
rz(-2.9101773) q[12];
cx q[12],q[10];
rz(0.21080209) q[10];
sx q[12];
cx q[12],q[10];
rz(0.53561478) q[10];
sx q[10];
rz(-2.4004101) q[10];
sx q[10];
rz(2.2794776) q[10];
rz(-2.4302434) q[12];
sx q[12];
rz(-2.5271414) q[12];
sx q[12];
rz(-1.8642869) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.96964151) q[12];
sx q[12];
rz(1.2750455) q[13];
cx q[12],q[13];
rz(0.15688128) q[12];
sx q[12];
rz(-1.1400822) q[12];
sx q[12];
rz(1.6962766) q[12];
rz(0.51662195) q[13];
sx q[13];
rz(-1.0444863) q[13];
sx q[13];
rz(0.47179072) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[10];
rz(1.3281428) q[10];
sx q[12];
rz(-0.9543437) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.32012194) q[10];
sx q[10];
rz(-1.5219984) q[10];
sx q[10];
rz(-1.1106531) q[10];
rz(2.6449437) q[12];
sx q[12];
rz(-2.0099153) q[12];
sx q[12];
rz(-2.4540031) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.7143603) q[12];
rz(0.61052004) q[13];
cx q[12],q[13];
sx q[12];
rz(0.31999597) q[13];
cx q[12],q[13];
rz(1.2152562) q[12];
sx q[12];
rz(-1.234583) q[12];
sx q[12];
rz(2.2018971) q[12];
cx q[12],q[15];
rz(-1.7895359) q[13];
sx q[13];
rz(-0.63506557) q[13];
sx q[13];
rz(-2.9646637) q[13];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
cx q[12],q[10];
rz(1.4050477) q[10];
sx q[12];
rz(-0.67731737) q[12];
sx q[12];
cx q[12],q[10];
rz(2.8004453) q[10];
sx q[10];
rz(-1.9381381) q[10];
sx q[10];
rz(-2.8218436) q[10];
rz(1.7509484) q[12];
sx q[12];
rz(-2.1455125) q[12];
sx q[12];
rz(1.2848905) q[12];
rz(-pi) q[15];
x q[15];
cx q[15],q[12];
rz(1.1612647) q[12];
sx q[15];
rz(-0.69888838) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.4501899) q[12];
sx q[12];
rz(-1.5107578) q[12];
sx q[12];
rz(-2.3647089) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.5529417) q[12];
rz(-0.49868877) q[13];
cx q[12],q[13];
sx q[12];
rz(0.31382172) q[13];
cx q[12],q[13];
rz(-0.9890391) q[12];
sx q[12];
rz(-1.7856814) q[12];
sx q[12];
rz(2.9050097) q[12];
rz(3.0247053) q[13];
sx q[13];
rz(-2.2092613) q[13];
sx q[13];
rz(0.40143341) q[13];
rz(-2.2970522) q[15];
sx q[15];
rz(-1.5938624) q[15];
sx q[15];
rz(-1.6331506) q[15];
barrier q[24],q[1],q[4],q[7],q[13],q[12],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[10],q[15],q[18],q[21];
measure q[15] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];
