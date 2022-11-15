OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.69344368) q[14];
sx q[14];
rz(-1.2409474) q[14];
sx q[14];
rz(-2.7242267) q[14];
rz(0.99015417) q[16];
sx q[16];
rz(-1.8571703) q[16];
sx q[16];
rz(-1.2946556) q[16];
cx q[16],q[14];
rz(-0.76844452) q[14];
sx q[16];
rz(-2.894476) q[16];
cx q[16],q[14];
rz(0.26299818) q[14];
sx q[16];
cx q[16],q[14];
rz(0.16048512) q[14];
sx q[14];
rz(-1.8378412) q[14];
sx q[14];
rz(0.28691639) q[14];
rz(1.4973701) q[16];
sx q[16];
rz(-0.7457223) q[16];
sx q[16];
rz(-2.2458039) q[16];
rz(-2.3100618) q[19];
sx q[19];
rz(-2.357424) q[19];
sx q[19];
rz(-2.2347345) q[19];
rz(-2.294495) q[22];
sx q[22];
rz(-0.98122299) q[22];
sx q[22];
rz(1.857443) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.7649786) q[19];
rz(-0.98831987) q[22];
cx q[19],q[22];
sx q[19];
rz(0.53733319) q[22];
cx q[19],q[22];
rz(0.59512437) q[19];
sx q[19];
rz(-2.9358031) q[19];
sx q[19];
rz(-1.3894145) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(-1.0213558) q[14];
sx q[16];
rz(-2.9800953) q[16];
cx q[16],q[14];
rz(0.3122775) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.4387912) q[14];
sx q[14];
rz(-1.1398029) q[14];
sx q[14];
rz(-0.12619334) q[14];
rz(-2.3925753) q[16];
sx q[16];
rz(-2.1753693) q[16];
sx q[16];
rz(0.69998732) q[16];
rz(-0.68817466) q[19];
sx q[19];
rz(-1.1731112e-08) q[19];
sx q[19];
rz(0.88262167) q[19];
rz(0.52512383) q[22];
sx q[22];
rz(-0.26851539) q[22];
sx q[22];
rz(2.0117166) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.39870335) q[19];
sx q[19];
rz(0.87436216) q[22];
cx q[19],q[22];
rz(-3.0234785) q[19];
sx q[19];
rz(-1.4417284) q[19];
sx q[19];
rz(1.2781227) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-2.9168116) q[16];
sx q[16];
rz(-0.6236164) q[16];
sx q[16];
rz(-0.70368784) q[16];
cx q[16],q[14];
rz(1.4553534) q[14];
sx q[16];
rz(-0.49153199) q[16];
sx q[16];
cx q[16],q[14];
rz(1.96633) q[14];
sx q[14];
rz(-0.11312122) q[14];
sx q[14];
rz(-1.4984362) q[14];
rz(-0.69859437) q[16];
sx q[16];
rz(-2.0187902) q[16];
sx q[16];
rz(-1.7502141) q[16];
rz(-2.8738384) q[19];
sx q[19];
rz(-2.2096489) q[19];
sx q[19];
rz(2.1934306) q[19];
rz(2.5569885) q[22];
sx q[22];
rz(-1.7599429) q[22];
sx q[22];
rz(-1.2406201) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.9949139) q[19];
rz(-0.88476855) q[22];
cx q[19],q[22];
sx q[19];
rz(0.79937634) q[22];
cx q[19],q[22];
rz(2.2102335) q[19];
sx q[19];
rz(-0.33205749) q[19];
sx q[19];
rz(-2.2581776) q[19];
rz(-1.0275604) q[22];
sx q[22];
rz(-1.6669142) q[22];
sx q[22];
rz(-0.520051) q[22];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[16] -> meas[0];
measure q[19] -> meas[1];
measure q[22] -> meas[2];
measure q[14] -> meas[3];