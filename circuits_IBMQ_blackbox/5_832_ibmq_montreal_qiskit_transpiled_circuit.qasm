OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.9898925) q[13];
sx q[13];
rz(-0.44750966) q[13];
sx q[13];
rz(0.22756702) q[13];
rz(2.7850097) q[14];
sx q[14];
rz(-0.33791728) q[14];
sx q[14];
rz(-2.0400159) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9889066) q[13];
rz(1.1459315) q[14];
cx q[13],q[14];
sx q[13];
rz(0.33228514) q[14];
cx q[13],q[14];
rz(-1.193673) q[13];
sx q[13];
rz(-2.3702626) q[13];
sx q[13];
rz(-2.8760529) q[13];
rz(-0.14832259) q[14];
sx q[14];
rz(-1.4343129) q[14];
sx q[14];
rz(2.3372975) q[14];
rz(-1.7890563) q[15];
sx q[15];
rz(4.4591102) q[15];
sx q[15];
rz(11.840394) q[15];
rz(-1.5054476) q[18];
sx q[18];
rz(-2.7079427) q[18];
sx q[18];
rz(-0.23727058) q[18];
rz(-1.7041917) q[21];
sx q[21];
rz(-1.6131193) q[21];
sx q[21];
rz(2.1825712) q[21];
cx q[21],q[18];
rz(1.5598306) q[18];
sx q[21];
rz(-0.77625534) q[21];
sx q[21];
cx q[21],q[18];
rz(1.6919405) q[18];
sx q[18];
rz(-0.75098688) q[18];
sx q[18];
rz(-1.0339419) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(1.5334406e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3789775) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9672206) q[12];
rz(0.67881592) q[13];
cx q[12],q[13];
sx q[12];
rz(0.3861694) q[13];
cx q[12],q[13];
rz(-0.083076482) q[12];
sx q[12];
rz(-0.39604237) q[12];
sx q[12];
rz(-0.65461161) q[12];
rz(1.5183113) q[13];
sx q[13];
rz(-0.23954918) q[13];
sx q[13];
rz(0.28696461) q[13];
cx q[13],q[14];
sx q[13];
rz(-1.019673) q[13];
sx q[13];
rz(1.4820772) q[14];
cx q[13],q[14];
rz(2.8395594) q[13];
sx q[13];
rz(-1.3800746) q[13];
sx q[13];
rz(1.5280093) q[13];
rz(0.94293926) q[14];
sx q[14];
rz(-1.4012353) q[14];
sx q[14];
rz(-1.0229484) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(0.75575419) q[15];
sx q[15];
rz(-3.9063313e-09) q[15];
sx q[15];
rz(2.3265505) q[15];
rz(-2.9659425) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(2.9659425) q[18];
rz(1.1239716) q[21];
sx q[21];
rz(-1.5734302) q[21];
sx q[21];
rz(-2.8856178) q[21];
cx q[21],q[18];
rz(1.3272606) q[18];
sx q[21];
rz(-0.7820009) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.62820603) q[18];
sx q[18];
rz(-1.0427954) q[18];
sx q[18];
rz(2.342187) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.83325246) q[15];
sx q[15];
rz(1.4642701) q[18];
cx q[15],q[18];
rz(-0.7533358) q[15];
sx q[15];
rz(-1.2653356) q[15];
sx q[15];
rz(-2.2921263) q[15];
rz(-1.1650192) q[18];
sx q[18];
rz(-0.90968989) q[18];
sx q[18];
rz(3.0866028) q[18];
rz(-1.0077702) q[21];
sx q[21];
rz(-0.38642274) q[21];
sx q[21];
rz(2.5426367) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-3.0471081) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(3.0471081) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.8833579) q[15];
sx q[15];
rz(1.1360694) q[18];
cx q[15],q[18];
rz(-0.72519226) q[15];
sx q[15];
rz(-0.87365593) q[15];
sx q[15];
rz(1.3033188) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818115) q[12];
sx q[12];
rz(4.1083642e-08) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.70830499) q[12];
sx q[12];
rz(0.93777698) q[13];
cx q[12],q[13];
rz(2.8644657) q[12];
sx q[12];
rz(-1.6951189) q[12];
sx q[12];
rz(1.0561604) q[12];
rz(0.11238279) q[13];
sx q[13];
rz(-1.7724741) q[13];
sx q[13];
rz(0.11505755) q[13];
rz(1.542655) q[18];
sx q[18];
rz(-0.96099475) q[18];
sx q[18];
rz(-0.49998287) q[18];
rz(-2.2049683) q[21];
sx q[21];
rz(-pi) q[21];
sx q[21];
rz(0.63417195) q[21];
cx q[21],q[18];
rz(1.369684) q[18];
sx q[21];
rz(-0.64446977) q[21];
sx q[21];
cx q[21],q[18];
rz(-2.2568867) q[18];
sx q[18];
rz(-2.4261935) q[18];
sx q[18];
rz(-0.54630207) q[18];
rz(-2.1563221) q[21];
sx q[21];
rz(-1.9589737) q[21];
sx q[21];
rz(0.099809912) q[21];
barrier q[8],q[13],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[15],q[9],q[21],q[12],q[24],q[18],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[21] -> meas[2];
measure q[18] -> meas[3];
measure q[13] -> meas[4];