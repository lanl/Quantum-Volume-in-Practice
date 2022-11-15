OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.694074) q[11];
sx q[11];
rz(5.1986512) q[11];
sx q[11];
rz(6.8376149) q[11];
rz(0.74765352) q[14];
sx q[14];
rz(-0.8194199) q[14];
sx q[14];
rz(2.1673643) q[14];
rz(2.0407288) q[16];
sx q[16];
rz(-2.2806669) q[16];
sx q[16];
rz(-2.8874154) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.0091761) q[14];
sx q[14];
rz(1.5191265) q[16];
cx q[14],q[16];
rz(-1.2993114) q[14];
sx q[14];
rz(-1.3322408) q[14];
sx q[14];
rz(1.683971) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.2738772) q[11];
sx q[11];
rz(-0.87988499) q[11];
sx q[11];
rz(-2.8651044) q[11];
rz(-pi) q[14];
rz(2.4373437) q[16];
sx q[16];
rz(-1.7039903) q[16];
sx q[16];
rz(2.522284) q[16];
rz(2.9093623) q[19];
sx q[19];
rz(5.7423514) q[19];
sx q[19];
rz(7.0116667) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-0.98534446) q[14];
sx q[14];
rz(1.3529151) q[16];
cx q[14],q[16];
rz(-1.2657045) q[14];
sx q[14];
rz(-2.1515239) q[14];
sx q[14];
rz(-1.1988222) q[14];
cx q[14],q[11];
rz(0.80059603) q[11];
sx q[14];
rz(-2.8982852) q[14];
cx q[14],q[11];
rz(0.04472316) q[11];
sx q[14];
cx q[14],q[11];
rz(0.99773695) q[11];
sx q[11];
rz(-1.877472) q[11];
sx q[11];
rz(1.5961055) q[11];
rz(1.0833612) q[14];
sx q[14];
rz(-2.1491563) q[14];
sx q[14];
rz(-0.40873261) q[14];
rz(1.0852304) q[16];
sx q[16];
rz(-1.8876347) q[16];
sx q[16];
rz(1.4231466) q[16];
rz(-2.7353238) q[19];
sx q[19];
rz(-0.53404496) q[19];
sx q[19];
rz(0.55719986) q[19];
cx q[19],q[16];
rz(1.4985159) q[16];
sx q[19];
rz(-1.0010714) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.7133687) q[16];
sx q[16];
rz(-1.7346349) q[16];
sx q[16];
rz(3.1390171) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(0.60212924) q[11];
sx q[14];
rz(-2.2101033) q[14];
cx q[14],q[11];
rz(0.29157947) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.5760159) q[11];
sx q[11];
rz(-0.48358231) q[11];
sx q[11];
rz(0.58920648) q[11];
rz(-0.55415128) q[14];
sx q[14];
rz(-0.23305481) q[14];
sx q[14];
rz(-2.904264) q[14];
rz(-pi/2) q[16];
rz(-2.2130967) q[19];
sx q[19];
rz(-0.42703537) q[19];
sx q[19];
rz(-0.98814884) q[19];
cx q[19],q[16];
rz(1.1053717) q[16];
sx q[19];
rz(-0.38094345) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.60343695) q[16];
sx q[16];
rz(-1.516984) q[16];
sx q[16];
rz(-0.1346873) q[16];
rz(2.4570164) q[19];
sx q[19];
rz(-0.78219935) q[19];
sx q[19];
rz(-0.065090954) q[19];
barrier q[11],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[14],q[19],q[22],q[25],q[5],q[2],q[8],q[16],q[17];
measure q[14] -> meas[0];
measure q[19] -> meas[1];
measure q[16] -> meas[2];
measure q[11] -> meas[3];