OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.1376875) q[11];
sx q[11];
rz(-1.1108148) q[11];
sx q[11];
rz(2.1625603) q[11];
rz(-1.648025) q[12];
sx q[12];
rz(-0.079049989) q[12];
sx q[12];
rz(2.1062337) q[12];
rz(-2.6309966) q[13];
sx q[13];
rz(-1.9548212) q[13];
sx q[13];
rz(2.310712) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.0240412) q[12];
sx q[12];
rz(1.3051131) q[13];
cx q[12],q[13];
rz(-1.3008317) q[12];
sx q[12];
rz(-1.6348142) q[12];
sx q[12];
rz(2.1112831) q[12];
rz(-2.6433359) q[13];
sx q[13];
rz(-0.41397901) q[13];
sx q[13];
rz(-0.57219401) q[13];
rz(-1.3967122) q[14];
sx q[14];
rz(-1.7284018) q[14];
sx q[14];
rz(2.6868049) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9399809) q[11];
rz(-1.1183267) q[14];
cx q[11],q[14];
sx q[11];
rz(0.22320081) q[14];
cx q[11],q[14];
rz(-0.061161155) q[11];
sx q[11];
rz(-2.4620746) q[11];
sx q[11];
rz(2.5855729) q[11];
rz(0.58402154) q[14];
sx q[14];
rz(-2.3887035) q[14];
sx q[14];
rz(2.3177295) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0438408) q[12];
rz(1.2513163) q[13];
cx q[12],q[13];
sx q[12];
rz(0.27589354) q[13];
cx q[12],q[13];
rz(1.0890236) q[12];
sx q[12];
rz(-1.6052478) q[12];
sx q[12];
rz(-2.0438409) q[12];
rz(-0.88678668) q[13];
sx q[13];
rz(-1.694733) q[13];
sx q[13];
rz(2.5114063) q[13];
x q[14];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.64576427) q[11];
sx q[11];
rz(1.2076025) q[14];
cx q[11],q[14];
rz(2.7099809) q[11];
sx q[11];
rz(-1.475446) q[11];
sx q[11];
rz(-2.6110176) q[11];
rz(-1.6966076) q[14];
sx q[14];
rz(-2.3067872) q[14];
sx q[14];
rz(-2.1938533) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.65570281) q[12];
sx q[12];
rz(0.93795427) q[13];
cx q[12],q[13];
rz(-0.94384952) q[12];
sx q[12];
rz(-2.6402238) q[12];
sx q[12];
rz(-2.1024508) q[12];
rz(-2.9860042) q[13];
sx q[13];
rz(-1.6159576) q[13];
sx q[13];
rz(1.0158975) q[13];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9101773) q[11];
rz(0.6403422) q[14];
cx q[11],q[14];
sx q[11];
rz(0.21080209) q[14];
cx q[11],q[14];
rz(-0.053253072) q[11];
sx q[11];
rz(-0.52747572) q[11];
sx q[11];
rz(-0.17287344) q[11];
rz(-1.3620582) q[14];
sx q[14];
rz(-1.0257175) q[14];
sx q[14];
rz(0.38641008) q[14];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];
