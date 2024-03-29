OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.7460013) q[8];
sx q[8];
rz(-2.0760723) q[8];
sx q[8];
rz(0.52357739) q[8];
rz(2.5046168) q[11];
sx q[11];
rz(-1.9472197) q[11];
sx q[11];
rz(0.15748833) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8959052) q[11];
rz(0.81986303) q[8];
cx q[11],q[8];
sx q[11];
rz(0.20009737) q[8];
cx q[11],q[8];
rz(-0.63622382) q[11];
sx q[11];
rz(-2.0607773) q[11];
sx q[11];
rz(1.1700547) q[11];
rz(-0.50442432) q[8];
sx q[8];
rz(-0.24966253) q[8];
sx q[8];
rz(2.4119164) q[8];
rz(-0.1275757) q[14];
sx q[14];
rz(-1.1878732) q[14];
sx q[14];
rz(0.33659753) q[14];
rz(-2.2008954) q[16];
sx q[16];
rz(-1.6892913) q[16];
sx q[16];
rz(0.17046625) q[16];
cx q[16],q[14];
rz(1.3088891) q[14];
sx q[16];
rz(-0.55459965) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.74243) q[14];
sx q[14];
rz(-2.2292395) q[14];
sx q[14];
rz(2.8459374) q[14];
cx q[14],q[11];
rz(0.86212213) q[11];
sx q[14];
rz(-0.40987938) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.45996733) q[11];
sx q[11];
rz(-1.3252266) q[11];
sx q[11];
rz(2.8107081) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.3113393) q[11];
sx q[11];
rz(1.5122992) q[14];
sx q[14];
rz(-1.6971832) q[14];
sx q[14];
rz(-0.92860601) q[14];
rz(-0.73236328) q[16];
sx q[16];
rz(-2.5815164) q[16];
sx q[16];
rz(1.1141436) q[16];
rz(1.3557685) q[8];
cx q[11],q[8];
rz(2.6410661) q[11];
sx q[11];
rz(-2.6322897) q[11];
sx q[11];
rz(-2.7308589) q[11];
rz(-1.6359955) q[8];
sx q[8];
rz(-2.839842) q[8];
sx q[8];
rz(1.5993499) q[8];
rz(-0.9702444) q[19];
sx q[19];
rz(-0.57321341) q[19];
sx q[19];
rz(-2.3604826) q[19];
cx q[19],q[16];
rz(0.82050384) q[16];
sx q[19];
rz(-2.7275866) q[19];
cx q[19],q[16];
rz(0.19955945) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.2115988) q[16];
sx q[16];
rz(-1.5334837) q[16];
sx q[16];
rz(-0.58436763) q[16];
cx q[16],q[14];
rz(1.1229182) q[14];
sx q[16];
rz(-3.0196911) q[16];
cx q[16],q[14];
rz(0.42702433) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.385847) q[14];
sx q[14];
rz(-1.8621201) q[14];
sx q[14];
rz(-1.4254821) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0308804) q[11];
sx q[14];
rz(-pi/2) q[14];
rz(-1.143836) q[16];
sx q[16];
rz(-2.2235189) q[16];
sx q[16];
rz(0.71242745) q[16];
rz(0.99141367) q[19];
sx q[19];
rz(-2.8175085) q[19];
sx q[19];
rz(-2.9084348) q[19];
cx q[19],q[16];
rz(0.81269363) q[16];
sx q[19];
rz(-2.7130453) q[19];
cx q[19],q[16];
rz(0.42899928) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.4287175) q[16];
sx q[16];
rz(-1.5605293) q[16];
sx q[16];
rz(2.03806) q[16];
rz(-1.3900303) q[19];
sx q[19];
rz(-2.9252346) q[19];
sx q[19];
rz(-0.57902959) q[19];
rz(-0.41481352) q[8];
cx q[11],q[8];
sx q[11];
rz(0.27729739) q[8];
cx q[11],q[8];
rz(0.14761809) q[11];
sx q[11];
rz(-1.7953761) q[11];
sx q[11];
rz(1.7037397) q[11];
cx q[14],q[11];
rz(1.3384081) q[11];
sx q[14];
rz(-1.1441916) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.47470333) q[11];
sx q[11];
rz(-2.041223) q[11];
sx q[11];
rz(-0.48015025) q[11];
rz(-1.1752047) q[14];
sx q[14];
rz(-1.4193192) q[14];
sx q[14];
rz(-3.1017687) q[14];
rz(-0.65636828) q[8];
sx q[8];
rz(-1.0228881) q[8];
sx q[8];
rz(2.9923202) q[8];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[11],q[14],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[19] -> meas[0];
measure q[8] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
measure q[11] -> meas[4];
