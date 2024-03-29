OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.2218908) q[13];
sx q[13];
rz(-1.978707) q[13];
sx q[13];
rz(0.41418914) q[13];
rz(1.5720715) q[14];
sx q[14];
rz(-2.3352564) q[14];
sx q[14];
rz(-2.870315) q[14];
rz(2.1094588) q[16];
sx q[16];
rz(-1.0430283) q[16];
sx q[16];
rz(-1.5962796) q[16];
cx q[16],q[14];
rz(-0.69818305) q[14];
sx q[16];
rz(-2.9840919) q[16];
cx q[16],q[14];
rz(0.19033187) q[14];
sx q[16];
cx q[16],q[14];
rz(2.8151924) q[14];
sx q[14];
rz(-1.5865532) q[14];
sx q[14];
rz(-1.528653) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.47815923) q[13];
sx q[13];
rz(1.3188035) q[14];
cx q[13],q[14];
rz(1.5551775) q[13];
sx q[13];
rz(-2.3964876) q[13];
sx q[13];
rz(2.6314648) q[13];
rz(-1.2568096) q[14];
sx q[14];
rz(-1.4357957) q[14];
sx q[14];
rz(1.4676671) q[14];
rz(2.5387774) q[16];
sx q[16];
rz(-2.6216613) q[16];
sx q[16];
rz(-2.1760251) q[16];
cx q[16],q[14];
rz(1.0253937) q[14];
sx q[16];
rz(-2.8670668) q[16];
cx q[16],q[14];
rz(0.21245132) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.28142134) q[14];
sx q[14];
rz(-0.4515197) q[14];
sx q[14];
rz(-1.8376375) q[14];
rz(-0.1448667) q[16];
sx q[16];
rz(-0.71038727) q[16];
sx q[16];
rz(-2.3391173) q[16];
barrier q[14],q[13],q[16];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[16] -> meas[2];
