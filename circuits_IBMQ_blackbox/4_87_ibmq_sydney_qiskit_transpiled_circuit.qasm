OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.1376875) q[15];
sx q[15];
rz(-1.1108148) q[15];
sx q[15];
rz(2.1625603) q[15];
rz(-0.3852454) q[17];
sx q[17];
rz(4.1061421) q[17];
sx q[17];
rz(6.8056949) q[17];
rz(-2.6309966) q[18];
sx q[18];
rz(-1.9548212) q[18];
sx q[18];
rz(2.310712) q[18];
rz(-1.648025) q[21];
sx q[21];
rz(-0.079049989) q[21];
sx q[21];
rz(2.1062337) q[21];
cx q[21],q[18];
rz(1.3051131) q[18];
sx q[21];
rz(-1.0240412) q[21];
sx q[21];
cx q[21],q[18];
rz(-2.6433359) q[18];
sx q[18];
rz(-0.41397901) q[18];
sx q[18];
rz(-0.57219401) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-pi) q[17];
rz(1.2481939) q[18];
sx q[18];
rz(-2.1177451) q[18];
sx q[18];
rz(-2.6427289) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9399809) q[15];
rz(-1.1183267) q[18];
cx q[15],q[18];
sx q[15];
rz(0.22320081) q[18];
cx q[15],q[18];
rz(2.4063823) q[15];
sx q[15];
rz(-2.1338311) q[15];
sx q[15];
rz(-1.1677415) q[15];
rz(-1.6542354) q[18];
sx q[18];
rz(-2.0963813) q[18];
sx q[18];
rz(-0.56689392) q[18];
rz(-1.3008317) q[21];
sx q[21];
rz(-1.6348142) q[21];
sx q[21];
rz(-1.0303095) q[21];
cx q[21],q[18];
rz(1.2513163) q[18];
sx q[21];
rz(-3.0438408) q[21];
cx q[21],q[18];
rz(0.27589354) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.254806) q[18];
sx q[18];
rz(-1.4468597) q[18];
sx q[18];
rz(-0.6301864) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi) q[18];
sx q[18];
cx q[17],q[18];
sx q[17];
rz(-0.64576427) q[17];
sx q[17];
rz(1.2076025) q[18];
cx q[17],q[18];
rz(0.12581126) q[17];
sx q[17];
rz(-0.83480549) q[17];
sx q[17];
rz(0.94773934) q[17];
rz(-1.1391846) q[18];
sx q[18];
rz(-1.475446) q[18];
sx q[18];
rz(1.0402213) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9101773) q[15];
rz(0.6403422) q[18];
cx q[15],q[18];
sx q[15];
rz(0.21080209) q[18];
cx q[15],q[18];
rz(0.20873814) q[15];
sx q[15];
rz(-1.0257175) q[15];
sx q[15];
rz(0.38641008) q[15];
rz(-1.6240494) q[18];
sx q[18];
rz(-0.52747572) q[18];
sx q[18];
rz(-0.17287344) q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
rz(pi/2) q[18];
rz(-1.0890236) q[21];
sx q[21];
rz(-1.5363448) q[21];
sx q[21];
rz(1.0977518) q[21];
cx q[21],q[18];
rz(0.93795427) q[18];
sx q[21];
rz(-0.65570281) q[21];
sx q[21];
cx q[21],q[18];
rz(-2.9860042) q[18];
sx q[18];
rz(-1.6159576) q[18];
sx q[18];
rz(1.0158975) q[18];
rz(-0.94384952) q[21];
sx q[21];
rz(-2.6402238) q[21];
sx q[21];
rz(-2.1024508) q[21];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[17],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[15];
measure q[15] -> meas[0];
measure q[21] -> meas[1];
measure q[18] -> meas[2];
measure q[17] -> meas[3];