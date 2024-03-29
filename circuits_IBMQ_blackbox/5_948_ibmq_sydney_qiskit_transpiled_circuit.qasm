OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.8135443) q[21];
sx q[21];
rz(-1.8016468) q[21];
sx q[21];
rz(1.2285277) q[21];
rz(0.020462004) q[22];
sx q[22];
rz(-1.4976495) q[22];
sx q[22];
rz(-0.90722482) q[22];
rz(0.13280954) q[23];
sx q[23];
rz(-1.4894351) q[23];
sx q[23];
rz(-0.63235727) q[23];
cx q[23],q[21];
rz(-0.75059769) q[21];
sx q[23];
rz(-2.9955926) q[23];
cx q[23],q[21];
rz(0.33351942) q[21];
sx q[23];
cx q[23],q[21];
rz(-2.4587465) q[21];
sx q[21];
rz(-1.2526008) q[21];
sx q[21];
rz(0.64972683) q[21];
rz(0.47996385) q[23];
sx q[23];
rz(-1.5862726) q[23];
sx q[23];
rz(-2.5546014) q[23];
rz(-2.8496118) q[24];
sx q[24];
rz(-1.2818776) q[24];
sx q[24];
rz(-2.6598349) q[24];
cx q[24],q[23];
rz(1.3858523) q[23];
sx q[24];
rz(-0.76352933) q[24];
sx q[24];
cx q[24],q[23];
rz(-1.3786553) q[23];
sx q[23];
rz(-2.375203) q[23];
sx q[23];
rz(-2.2407128) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(2.5648478) q[21];
sx q[21];
rz(-pi) q[21];
sx q[21];
rz(-2.5648478) q[21];
rz(pi/2) q[23];
sx q[23];
rz(-0.76261519) q[23];
sx q[23];
rz(pi/2) q[23];
rz(-1.5934314) q[24];
sx q[24];
rz(-1.9170742) q[24];
sx q[24];
rz(1.0356456) q[24];
rz(-1.1830273) q[25];
sx q[25];
rz(-1.8516654) q[25];
sx q[25];
rz(2.3896741) q[25];
cx q[22],q[25];
sx q[22];
rz(-3.0961213) q[22];
rz(-0.9275267) q[25];
cx q[22],q[25];
sx q[22];
rz(0.40300764) q[25];
cx q[22],q[25];
rz(0.82942313) q[22];
sx q[22];
rz(-1.0258933) q[22];
sx q[22];
rz(0.59640294) q[22];
rz(1.00147) q[25];
sx q[25];
rz(-2.882382) q[25];
sx q[25];
rz(0.95578166) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
cx q[24],q[23];
rz(1.4934924) q[23];
sx q[24];
rz(-0.72922636) q[24];
sx q[24];
cx q[24],q[23];
rz(1.0883815) q[23];
sx q[23];
rz(-0.84446094) q[23];
sx q[23];
rz(-1.5399655) q[23];
cx q[23],q[21];
rz(1.4459311) q[21];
sx q[23];
rz(-0.55472736) q[23];
sx q[23];
cx q[23],q[21];
rz(2.5124744) q[21];
sx q[21];
rz(-2.1379274) q[21];
sx q[21];
rz(1.1440858) q[21];
rz(1.0162866) q[23];
sx q[23];
rz(-1.110412) q[23];
sx q[23];
rz(0.048867151) q[23];
rz(-2.7606445) q[24];
sx q[24];
rz(-1.7307811) q[24];
sx q[24];
rz(-1.2116549) q[24];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-2.3334115) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9310966) q[24];
rz(0.66017196) q[25];
cx q[24],q[25];
sx q[24];
rz(0.41823739) q[25];
cx q[24],q[25];
rz(-2.8357807) q[24];
sx q[24];
rz(-1.4487413) q[24];
sx q[24];
rz(2.3806846) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
rz(-pi) q[23];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(2.3789775) q[23];
cx q[23],q[21];
rz(0.66547649) q[21];
sx q[23];
rz(-2.7359472) q[23];
cx q[23],q[21];
rz(0.55352936) q[21];
sx q[23];
cx q[23],q[21];
rz(1.0520297) q[21];
sx q[21];
rz(-1.0281014) q[21];
sx q[21];
rz(-2.0330663) q[21];
rz(-0.79774834) q[23];
sx q[23];
rz(-0.68529304) q[23];
sx q[23];
rz(-3.0806335) q[23];
sx q[24];
rz(pi/2) q[24];
sx q[24];
rz(-pi/2) q[24];
rz(1.3879319) q[25];
sx q[25];
rz(-0.89929271) q[25];
sx q[25];
rz(3.0414738) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.6412886) q[24];
rz(-0.91907208) q[25];
cx q[24],q[25];
sx q[24];
rz(0.57504286) q[25];
cx q[24],q[25];
rz(1.1765677) q[24];
sx q[24];
rz(-1.4354239) q[24];
sx q[24];
rz(0.95777072) q[24];
cx q[24],q[23];
rz(-0.8890694) q[23];
sx q[24];
rz(-2.9438737) q[24];
cx q[24],q[23];
rz(0.38668738) q[23];
sx q[24];
cx q[24],q[23];
rz(-1.5367719) q[23];
sx q[23];
rz(-0.84472995) q[23];
sx q[23];
rz(1.6960825) q[23];
rz(0.60316913) q[24];
sx q[24];
rz(-2.4539314) q[24];
sx q[24];
rz(-0.79403444) q[24];
rz(-2.0024065) q[25];
sx q[25];
rz(-1.5356796) q[25];
sx q[25];
rz(0.27165897) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.7344953) q[22];
rz(-0.47598397) q[25];
cx q[22],q[25];
sx q[22];
rz(0.33300148) q[25];
cx q[22],q[25];
rz(2.0432681) q[22];
sx q[22];
rz(-0.021082814) q[22];
sx q[22];
rz(-1.5253861) q[22];
rz(-2.5051844) q[25];
sx q[25];
rz(-0.86561714) q[25];
sx q[25];
rz(2.7733783) q[25];
barrier q[1],q[25],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[24],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[21],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[23];
measure q[23] -> meas[0];
measure q[21] -> meas[1];
measure q[24] -> meas[2];
measure q[22] -> meas[3];
measure q[25] -> meas[4];
