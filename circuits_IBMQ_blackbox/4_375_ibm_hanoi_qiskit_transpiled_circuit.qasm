OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.3967122) q[1];
sx q[1];
rz(-1.7284018) q[1];
sx q[1];
rz(2.6868049) q[1];
rz(2.1376875) q[2];
sx q[2];
rz(-1.1108148) q[2];
sx q[2];
rz(2.1625603) q[2];
cx q[2],q[1];
rz(-1.1183267) q[1];
sx q[2];
rz(-2.9399809) q[2];
cx q[2],q[1];
rz(0.22320081) q[1];
sx q[2];
cx q[2],q[1];
rz(1.4873572) q[1];
sx q[1];
rz(-1.0452113) q[1];
sx q[1];
rz(2.1376902) q[1];
rz(2.4063823) q[2];
sx q[2];
rz(-2.1338311) q[2];
sx q[2];
rz(-1.1677415) q[2];
rz(-1.648025) q[4];
sx q[4];
rz(-0.079049989) q[4];
sx q[4];
rz(2.1062337) q[4];
rz(-2.6309966) q[7];
sx q[7];
rz(-1.9548212) q[7];
sx q[7];
rz(2.310712) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.0240412) q[4];
sx q[4];
rz(1.3051131) q[7];
cx q[4],q[7];
rz(1.840761) q[4];
sx q[4];
rz(-1.5067785) q[4];
sx q[4];
rz(2.6011058) q[4];
cx q[1],q[4];
sx q[1];
rz(-3.0438408) q[1];
rz(1.2513163) q[4];
cx q[1],q[4];
sx q[1];
rz(0.27589354) q[4];
cx q[1],q[4];
rz(-0.68400965) q[1];
sx q[1];
rz(-1.4468597) q[1];
sx q[1];
rz(-0.6301864) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
rz(-pi) q[2];
sx q[2];
rz(-1.0713966) q[4];
sx q[4];
rz(-1.0980554) q[4];
sx q[4];
rz(-3.1028952) q[4];
rz(-2.6433359) q[7];
sx q[7];
rz(-0.41397901) q[7];
sx q[7];
rz(-0.57219401) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
x q[4];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.64576427) q[1];
sx q[1];
rz(1.2076025) q[4];
cx q[1],q[4];
rz(-0.43161175) q[1];
sx q[1];
rz(-1.6661467) q[1];
sx q[1];
rz(-2.1013713) q[1];
cx q[2],q[1];
rz(0.6403422) q[1];
sx q[2];
rz(-2.9101773) q[2];
cx q[2],q[1];
rz(0.21080209) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.6240494) q[1];
sx q[1];
rz(-0.52747572) q[1];
sx q[1];
rz(-0.17287344) q[1];
rz(0.20873814) q[2];
sx q[2];
rz(-1.0257175) q[2];
sx q[2];
rz(0.38641008) q[2];
rz(1.4449851) q[4];
sx q[4];
rz(-0.83480549) q[4];
sx q[4];
rz(-0.94773934) q[4];
sx q[7];
cx q[4],q[7];
sx q[4];
rz(-0.65570281) q[4];
sx q[4];
rz(0.93795427) q[7];
cx q[4],q[7];
rz(1.4152078) q[4];
sx q[4];
rz(-1.5256351) q[4];
sx q[4];
rz(-2.1256952) q[4];
rz(-0.62694681) q[7];
sx q[7];
rz(-0.50136889) q[7];
sx q[7];
rz(1.0391419) q[7];
barrier q[7],q[2],q[4],q[10],q[16],q[13],q[19],q[25],q[22],q[1],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[2] -> meas[0];
measure q[7] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
