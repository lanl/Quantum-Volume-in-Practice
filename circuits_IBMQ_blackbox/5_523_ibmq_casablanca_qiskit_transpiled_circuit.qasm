OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.9585654) q[1];
sx q[1];
rz(-1.2899273) q[1];
sx q[1];
rz(2.3227149) q[1];
rz(-3.1211306) q[2];
sx q[2];
rz(-1.6439432) q[2];
sx q[2];
rz(-0.6635715) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0961213) q[1];
rz(-0.9275267) q[2];
cx q[1],q[2];
sx q[1];
rz(0.40300764) q[2];
cx q[1],q[2];
rz(-2.5722663) q[1];
sx q[1];
rz(-0.25921069) q[1];
sx q[1];
rz(-2.185811) q[1];
rz(0.7413732) q[2];
sx q[2];
rz(-1.0258933) q[2];
sx q[2];
rz(-2.1671993) q[2];
rz(-2.8496118) q[3];
sx q[3];
rz(-1.2818776) q[3];
sx q[3];
rz(2.0525541) q[3];
rz(0.13280954) q[5];
sx q[5];
rz(-1.4894351) q[5];
sx q[5];
rz(-2.2031536) q[5];
rz(1.8135443) q[6];
sx q[6];
rz(-1.8016468) q[6];
sx q[6];
rz(2.799324) q[6];
cx q[6],q[5];
rz(-0.75059769) q[5];
sx q[6];
rz(-2.9955926) q[6];
cx q[6],q[5];
rz(0.33351942) q[5];
sx q[6];
cx q[6],q[5];
rz(1.0908325) q[5];
sx q[5];
rz(-1.55532) q[5];
sx q[5];
rz(2.1577876) q[5];
cx q[5],q[3];
rz(1.3858523) q[3];
sx q[5];
rz(-0.76352933) q[5];
sx q[5];
cx q[5],q[3];
rz(3.1189575) q[3];
sx q[3];
rz(-1.9170742) q[3];
sx q[3];
rz(1.0356456) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.5331093e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818118) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.19214107) q[5];
sx q[5];
rz(-2.375203) q[5];
sx q[5];
rz(-2.2407128) q[5];
rz(-2.2536425) q[6];
sx q[6];
rz(-1.8889919) q[6];
sx q[6];
rz(-2.4918658) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3789775) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.4934924) q[3];
sx q[5];
rz(-0.72922636) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.9517445) q[3];
sx q[3];
rz(-1.7307811) q[3];
sx q[3];
rz(-1.9299378) q[3];
cx q[3],q[1];
rz(0.66017196) q[1];
sx q[3];
rz(-2.9310966) q[3];
cx q[3],q[1];
rz(0.41823739) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.7536607) q[1];
sx q[1];
rz(-0.89929271) q[1];
sx q[1];
rz(3.0414738) q[1];
rz(0.30581196) q[3];
sx q[3];
rz(-1.4487413) q[3];
sx q[3];
rz(2.3806846) q[3];
rz(-2.6591778) q[5];
sx q[5];
rz(-2.2971317) q[5];
sx q[5];
rz(0.030830811) q[5];
rz(2.5648493) q[6];
sx q[6];
rz(-pi) q[6];
sx q[6];
rz(-0.99405297) q[6];
cx q[6],q[5];
rz(1.4459311) q[5];
sx q[6];
rz(-0.55472736) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.5545097) q[5];
sx q[5];
rz(-1.110412) q[5];
sx q[5];
rz(0.048867151) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.91907208) q[1];
sx q[3];
rz(-2.6412886) q[3];
cx q[3],q[1];
rz(0.57504286) q[1];
sx q[3];
cx q[3],q[1];
rz(1.1391862) q[1];
sx q[1];
rz(-1.6059131) q[1];
sx q[1];
rz(1.2991374) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.7344953) q[1];
rz(-0.47598397) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33300148) q[2];
cx q[1],q[2];
rz(-0.93438811) q[1];
sx q[1];
rz(-0.86561714) q[1];
sx q[1];
rz(2.7733783) q[1];
rz(0.47247177) q[2];
sx q[2];
rz(-0.021082814) q[2];
sx q[2];
rz(-1.5253861) q[2];
rz(1.1765677) q[3];
sx q[3];
rz(-1.4354239) q[3];
sx q[3];
rz(-0.6130256) q[3];
rz(1.7976393e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818119) q[5];
rz(0.94167804) q[6];
sx q[6];
rz(-1.0036652) q[6];
sx q[6];
rz(0.42671055) q[6];
cx q[6],q[5];
rz(0.66547649) q[5];
sx q[6];
rz(-2.7359472) q[6];
cx q[6],q[5];
rz(0.55352936) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.3685447) q[5];
sx q[5];
rz(-0.68529304) q[5];
sx q[5];
rz(-1.5098372) q[5];
cx q[5],q[3];
rz(-0.8890694) q[3];
sx q[5];
rz(-2.9438737) q[5];
cx q[5],q[3];
rz(0.38668738) q[3];
sx q[5];
cx q[5],q[3];
rz(0.9676272) q[3];
sx q[3];
rz(-0.68766126) q[3];
sx q[3];
rz(2.3475582) q[3];
rz(3.1075683) q[5];
sx q[5];
rz(-2.2968627) q[5];
sx q[5];
rz(-1.4455102) q[5];
rz(2.622826) q[6];
sx q[6];
rz(-1.0281014) q[6];
sx q[6];
rz(-2.0330663) q[6];
barrier q[1],q[5],q[2],q[6],q[3],q[4],q[0];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];