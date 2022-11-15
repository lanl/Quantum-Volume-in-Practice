OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.39073416) q[11];
sx q[11];
rz(4.7021116) q[11];
sx q[11];
rz(10.71469) q[11];
rz(-3.1211306) q[13];
sx q[13];
rz(-1.6439432) q[13];
sx q[13];
rz(0.90722482) q[13];
rz(1.8135443) q[14];
sx q[14];
rz(-1.8016468) q[14];
sx q[14];
rz(1.2285277) q[14];
rz(0.13280954) q[16];
sx q[16];
rz(-1.4894351) q[16];
sx q[16];
rz(-0.63235727) q[16];
cx q[16],q[14];
rz(-0.75059769) q[14];
sx q[16];
rz(-2.9955926) q[16];
cx q[16],q[14];
rz(0.33351942) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.4587465) q[14];
sx q[14];
rz(-1.2526008) q[14];
sx q[14];
rz(0.64972683) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
sx q[11];
rz(pi/2) q[11];
rz(1.9291308e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818119) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0961213) q[13];
rz(-0.9275267) q[14];
cx q[13],q[14];
sx q[13];
rz(0.40300764) q[14];
cx q[13],q[14];
rz(-2.3121695) q[13];
sx q[13];
rz(-1.0258933) q[13];
sx q[13];
rz(0.59640294) q[13];
rz(1.00147) q[14];
sx q[14];
rz(-0.25921069) q[14];
sx q[14];
rz(0.61501467) q[14];
cx q[14],q[11];
rz(1.476842) q[11];
sx q[14];
rz(-0.84156997) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.1791223) q[11];
sx q[11];
rz(-1.5630253) q[11];
sx q[11];
rz(0.41159125) q[11];
rz(-2.6603177) q[14];
sx q[14];
rz(-0.84692058) q[14];
sx q[14];
rz(0.69853317) q[14];
rz(0.47996385) q[16];
sx q[16];
rz(-1.5862726) q[16];
sx q[16];
rz(-2.5546014) q[16];
rz(-2.8496118) q[19];
sx q[19];
rz(-1.2818776) q[19];
sx q[19];
rz(-2.6598349) q[19];
cx q[19],q[16];
rz(1.3858523) q[16];
sx q[19];
rz(-0.76352933) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.3786553) q[16];
sx q[16];
rz(-2.375203) q[16];
sx q[16];
rz(2.4716762) q[16];
cx q[16],q[14];
rz(1.4459311) q[14];
sx q[16];
rz(-0.55472736) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.5545097) q[14];
sx q[14];
rz(-1.110412) q[14];
sx q[14];
rz(0.048867151) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi) q[11];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(2.2729221) q[16];
sx q[16];
rz(-1.9273898) q[16];
sx q[16];
rz(-0.96029458) q[16];
rz(-1.5934314) q[19];
sx q[19];
rz(-1.9170742) q[19];
sx q[19];
rz(1.0356456) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(1.5331085e-08) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818118) q[16];
cx q[16],q[14];
rz(-0.91062437) q[14];
sx q[16];
rz(-2.7233553) q[16];
cx q[16],q[14];
rz(0.21049608) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.2505048) q[14];
sx q[14];
rz(-1.7136473) q[14];
sx q[14];
rz(-3.1271582) q[14];
cx q[14],q[11];
rz(-0.91907208) q[11];
sx q[14];
rz(-2.6412886) q[14];
cx q[14],q[11];
rz(0.57504286) q[11];
sx q[14];
cx q[14],q[11];
rz(0.39422859) q[11];
sx q[11];
rz(-1.7061688) q[11];
sx q[11];
rz(2.5285671) q[11];
rz(-2.7099825) q[14];
sx q[14];
rz(-1.6059131) q[14];
sx q[14];
rz(-2.8699337) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.7344953) q[13];
rz(-0.47598397) q[14];
cx q[13],q[14];
sx q[13];
rz(0.33300148) q[14];
cx q[13],q[14];
rz(2.0432681) q[13];
sx q[13];
rz(-0.021082814) q[13];
sx q[13];
rz(-1.5253861) q[13];
rz(-2.5051844) q[14];
sx q[14];
rz(-0.86561714) q[14];
sx q[14];
rz(2.7733783) q[14];
rz(-1.4006125) q[16];
sx q[16];
rz(-2.3242082) q[16];
sx q[16];
rz(-2.8011168) q[16];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
rz(0.66547649) q[16];
sx q[19];
rz(-2.7359472) q[19];
cx q[19],q[16];
rz(0.55352936) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.4472144) q[16];
sx q[16];
rz(-2.254572) q[16];
sx q[16];
rz(0.049759266) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(-0.8890694) q[11];
sx q[14];
rz(-2.9438737) q[14];
cx q[14],q[11];
rz(0.38668738) q[11];
sx q[14];
cx q[14],q[11];
rz(0.9676272) q[11];
sx q[11];
rz(-0.68766126) q[11];
sx q[11];
rz(2.3475582) q[11];
rz(3.1075683) q[14];
sx q[14];
rz(-2.2968627) q[14];
sx q[14];
rz(-1.4455102) q[14];
rz(2.622826) q[19];
sx q[19];
rz(-1.0281014) q[19];
sx q[19];
rz(-2.0330663) q[19];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[22],q[16],q[25];
measure q[14] -> meas[0];
measure q[19] -> meas[1];
measure q[11] -> meas[2];
measure q[13] -> meas[3];
measure q[16] -> meas[4];