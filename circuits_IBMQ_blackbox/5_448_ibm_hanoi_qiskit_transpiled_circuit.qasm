OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.1713483) q[10];
sx q[10];
rz(-2.5683792) q[10];
sx q[10];
rz(2.3604826) q[10];
rz(0.94069725) q[12];
sx q[12];
rz(-1.4523014) q[12];
sx q[12];
rz(1.4003301) q[12];
rz(3.014017) q[15];
sx q[15];
rz(-1.9537195) q[15];
sx q[15];
rz(1.2341988) q[15];
cx q[15],q[12];
rz(1.3088891) q[12];
sx q[15];
rz(-0.55459965) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.83843304) q[12];
sx q[12];
rz(-2.5815164) q[12];
sx q[12];
rz(-1.1141436) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7275866) q[10];
rz(0.82050384) q[12];
cx q[10],q[12];
sx q[10];
rz(0.19955945) q[12];
cx q[10],q[12];
rz(-2.150179) q[10];
sx q[10];
rz(-2.8175085) q[10];
sx q[10];
rz(-2.9084348) q[10];
rz(0.92999381) q[12];
sx q[12];
rz(-1.5334837) q[12];
sx q[12];
rz(0.9864287) q[12];
rz(1.1716337) q[15];
sx q[15];
rz(-2.2292395) q[15];
sx q[15];
rz(-1.275141) q[15];
rz(-2.1494628) q[18];
sx q[18];
rz(-1.7171757) q[18];
sx q[18];
rz(2.7608928) q[18];
rz(-1.8729487) q[21];
sx q[21];
rz(-0.71083545) q[21];
sx q[21];
rz(-2.4066584) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.81986303) q[18];
sx q[18];
rz(1.3251088) q[21];
cx q[18],q[21];
rz(-0.98526494) q[18];
sx q[18];
rz(-1.0189572) q[18];
sx q[18];
rz(-0.83548867) q[18];
cx q[18],q[15];
rz(0.86212213) q[15];
sx q[18];
rz(-0.40987938) q[18];
sx q[18];
cx q[18],q[15];
rz(-3.0830955) q[15];
sx q[15];
rz(-1.4444094) q[15];
sx q[15];
rz(0.64219032) q[15];
cx q[15],q[12];
rz(1.1229182) q[12];
sx q[15];
rz(-3.0196911) q[15];
cx q[15],q[12];
rz(0.42702433) q[12];
sx q[15];
cx q[15],q[12];
rz(0.42696028) q[12];
sx q[12];
rz(-2.2235189) q[12];
sx q[12];
rz(0.71242745) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7130453) q[10];
rz(0.81269363) q[12];
cx q[10],q[12];
sx q[10];
rz(0.42899928) q[12];
cx q[10],q[12];
rz(-1.3900303) q[10];
sx q[10];
rz(-2.9252346) q[10];
sx q[10];
rz(-0.57902959) q[10];
rz(-0.4287175) q[12];
sx q[12];
rz(-1.5605293) q[12];
sx q[12];
rz(2.03806) q[12];
rz(-2.9566433) q[15];
sx q[15];
rz(-1.8621201) q[15];
sx q[15];
rz(-1.4254821) q[15];
rz(-1.110829) q[18];
sx q[18];
rz(-1.8163661) q[18];
sx q[18];
rz(-0.33088454) q[18];
rz(1.4481806) q[21];
sx q[21];
rz(-1.7888238) q[21];
sx q[21];
rz(2.9297773) q[21];
cx q[18],q[21];
sx q[18];
rz(-1.3113393) q[18];
sx q[18];
rz(1.3557685) q[21];
cx q[18],q[21];
rz(2.6410661) q[18];
sx q[18];
rz(-2.6322897) q[18];
sx q[18];
rz(-2.7308589) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(-pi) q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(-1.6359955) q[21];
sx q[21];
rz(-2.839842) q[21];
sx q[21];
rz(1.5993499) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.0308804) q[18];
rz(-0.41481352) q[21];
cx q[18],q[21];
sx q[18];
rz(0.27729739) q[21];
cx q[18],q[21];
rz(0.14761809) q[18];
sx q[18];
rz(-1.7953761) q[18];
sx q[18];
rz(-3.0086493) q[18];
cx q[18],q[15];
rz(1.3384081) q[15];
sx q[18];
rz(-1.1441916) q[18];
sx q[18];
cx q[18],q[15];
rz(-2.746001) q[15];
sx q[15];
rz(-1.4193192) q[15];
sx q[15];
rz(-3.1017687) q[15];
rz(1.096093) q[18];
sx q[18];
rz(-2.041223) q[18];
sx q[18];
rz(-0.48015025) q[18];
rz(-0.65636828) q[21];
sx q[21];
rz(-1.0228881) q[21];
sx q[21];
rz(2.9923202) q[21];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[15],q[18],q[21],q[1],q[4];
measure q[10] -> meas[0];
measure q[21] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
measure q[18] -> meas[4];
