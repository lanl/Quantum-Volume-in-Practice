OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.8496118) q[1];
sx q[1];
rz(-1.2818776) q[1];
sx q[1];
rz(0.48175773) q[1];
rz(0.13280954) q[2];
sx q[2];
rz(-1.4894351) q[2];
sx q[2];
rz(0.93843906) q[2];
rz(1.8135443) q[3];
sx q[3];
rz(-1.8016468) q[3];
sx q[3];
rz(-0.34226864) q[3];
cx q[3],q[2];
rz(-0.75059769) q[2];
sx q[3];
rz(-2.9955926) q[3];
cx q[3],q[2];
rz(0.33351942) q[2];
sx q[3];
cx q[3],q[2];
rz(2.0507602) q[2];
sx q[2];
rz(-1.5862726) q[2];
sx q[2];
rz(0.58699129) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.76352933) q[1];
sx q[1];
rz(1.3858523) q[2];
cx q[1],q[2];
rz(1.5481612) q[1];
sx q[1];
rz(-1.9170742) q[1];
sx q[1];
rz(1.0356456) q[1];
rz(1.7629374) q[2];
sx q[2];
rz(-2.375203) q[2];
sx q[2];
rz(-2.2407128) q[2];
rz(2.2536425) q[3];
sx q[3];
rz(-1.2526008) q[3];
sx q[3];
rz(0.64972683) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-0.76261519) q[2];
sx q[2];
rz(pi/2) q[2];
rz(2.5648486) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-0.9940523) q[3];
rz(1.9585654) q[4];
sx q[4];
rz(-1.2899273) q[4];
sx q[4];
rz(2.3227149) q[4];
rz(-3.1211306) q[7];
sx q[7];
rz(-1.6439432) q[7];
sx q[7];
rz(-0.6635715) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0961213) q[4];
rz(-0.9275267) q[7];
cx q[4],q[7];
sx q[4];
rz(0.40300764) q[7];
cx q[4],q[7];
rz(-2.5722663) q[4];
sx q[4];
rz(-0.25921069) q[4];
sx q[4];
rz(-2.185811) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.72922636) q[1];
sx q[1];
rz(1.4934924) q[2];
cx q[1],q[2];
rz(-1.591151) q[1];
sx q[1];
rz(-0.39174717) q[1];
sx q[1];
rz(2.7111884) q[1];
rz(1.0883815) q[2];
sx q[2];
rz(-0.84446094) q[2];
sx q[2];
rz(-3.1107618) q[2];
cx q[3],q[2];
rz(1.4459311) q[2];
sx q[3];
rz(-0.55472736) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.5545097) q[2];
sx q[2];
rz(-1.110412) q[2];
sx q[2];
rz(0.048867151) q[2];
rz(0.94167804) q[3];
sx q[3];
rz(-1.0036652) q[3];
sx q[3];
rz(0.42671055) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.66017196) q[1];
sx q[1];
rz(1.3603002) q[4];
cx q[1],q[4];
rz(-1.4428658) q[1];
sx q[1];
rz(-1.8742604) q[1];
sx q[1];
rz(-2.3701246) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.37690097) q[1];
sx q[1];
rz(-4.7408026e-08) q[1];
sx q[1];
rz(1.9476973) q[1];
rz(1.7976393e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818119) q[2];
cx q[3],q[2];
rz(0.66547649) q[2];
sx q[3];
rz(-2.7359472) q[3];
cx q[3],q[2];
rz(0.55352936) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.3685447) q[2];
sx q[2];
rz(-0.68529304) q[2];
sx q[2];
rz(-3.0806335) q[2];
rz(2.622826) q[3];
sx q[3];
rz(-1.0281014) q[3];
sx q[3];
rz(-2.0330663) q[3];
rz(0.89314292) q[4];
sx q[4];
rz(-1.5565089) q[4];
sx q[4];
rz(1.713662) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.91907208) q[1];
sx q[1];
rz(1.0704923) q[4];
cx q[1],q[4];
rz(-1.2300178) q[1];
sx q[1];
rz(-2.7259228) q[1];
sx q[1];
rz(2.2148631) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9438737) q[1];
rz(-0.8890694) q[2];
cx q[1],q[2];
sx q[1];
rz(0.38668738) q[2];
cx q[1],q[2];
rz(0.60316913) q[1];
sx q[1];
rz(-2.4539314) q[1];
sx q[1];
rz(-0.79403444) q[1];
rz(-1.5367719) q[2];
sx q[2];
rz(-0.84472995) q[2];
sx q[2];
rz(1.6960825) q[2];
rz(-1.4863107) q[4];
sx q[4];
rz(-1.3099781) q[4];
sx q[4];
rz(-2.6940955) q[4];
rz(2.6505197) q[7];
sx q[7];
rz(-1.0697681) q[7];
sx q[7];
rz(2.2030596) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.47598397) q[4];
sx q[4];
rz(1.163699) q[7];
cx q[4],q[7];
rz(2.532063) q[4];
sx q[4];
rz(-0.91167596) q[4];
sx q[4];
rz(-1.2189814) q[4];
rz(1.5612007) q[7];
sx q[7];
rz(-1.5520235) q[7];
sx q[7];
rz(1.1436447) q[7];
barrier q[1],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[3],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[2],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[4];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[7] -> meas[3];
measure q[4] -> meas[4];