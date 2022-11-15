OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.29198086) q[4];
sx q[4];
rz(4.4234703) q[4];
sx q[4];
rz(10.513817) q[4];
rz(-3.1211306) q[7];
sx q[7];
rz(-1.6439432) q[7];
sx q[7];
rz(-2.2343678) q[7];
rz(1.9585654) q[10];
sx q[10];
rz(-1.2899273) q[10];
sx q[10];
rz(-2.3896741) q[10];
cx q[7],q[10];
rz(-0.9275267) q[10];
sx q[7];
rz(-3.0961213) q[7];
cx q[7],q[10];
rz(0.40300764) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.00147) q[10];
sx q[10];
rz(-0.25921069) q[10];
sx q[10];
rz(-2.185811) q[10];
rz(1.9991577) q[7];
sx q[7];
rz(-0.56723107) q[7];
sx q[7];
rz(-0.26647347) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-3.1037076) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(-1.6086813) q[7];
rz(0.13280954) q[12];
sx q[12];
rz(-1.4894351) q[12];
sx q[12];
rz(-0.63235727) q[12];
rz(1.8135443) q[15];
sx q[15];
rz(-1.8016468) q[15];
sx q[15];
rz(1.2285277) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9955926) q[12];
rz(-0.75059769) q[15];
cx q[12],q[15];
sx q[12];
rz(0.33351942) q[15];
cx q[12],q[15];
rz(-0.23248474) q[12];
sx q[12];
rz(-1.1704704) q[12];
sx q[12];
rz(-2.6997977) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818117) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-0.66640461) q[12];
sx q[12];
rz(-3.257778e-09) q[12];
sx q[12];
rz(0.90439171) q[12];
rz(2.9875592) q[15];
sx q[15];
rz(-0.88720951) q[15];
sx q[15];
rz(0.22204034) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.84156997) q[12];
sx q[12];
rz(1.476842) q[15];
cx q[12],q[15];
rz(-2.6603177) q[12];
sx q[12];
rz(-0.84692058) q[12];
sx q[12];
rz(2.2693295) q[12];
rz(-1.1791223) q[15];
sx q[15];
rz(-1.5630253) q[15];
sx q[15];
rz(0.41159125) q[15];
cx q[7],q[10];
rz(1.3858523) q[10];
sx q[7];
rz(-0.76352933) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.7629374) q[10];
sx q[10];
rz(-0.76638964) q[10];
sx q[10];
rz(-2.2407128) q[10];
cx q[12],q[10];
rz(1.4459311) q[10];
sx q[12];
rz(-0.55472736) q[12];
sx q[12];
cx q[12],q[10];
rz(0.70212574) q[10];
sx q[10];
rz(-1.9273898) q[10];
sx q[10];
rz(-0.96029458) q[10];
rz(1.0162866) q[12];
sx q[12];
rz(-1.110412) q[12];
sx q[12];
rz(0.048867151) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(3.5173509e-09) q[12];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi) q[15];
rz(1.5934314) q[7];
sx q[7];
rz(-1.2245185) q[7];
sx q[7];
rz(-2.105947) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-0.76261515) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[12],q[10];
rz(1.1525589) q[10];
sx q[12];
rz(-0.91062437) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.7494318) q[10];
sx q[10];
rz(-2.3729033) q[10];
sx q[10];
rz(0.58657301) q[10];
rz(1.3879319) q[12];
sx q[12];
rz(-0.89929271) q[12];
sx q[12];
rz(-1.6709152) q[12];
cx q[12],q[15];
sx q[12];
rz(-2.6412886) q[12];
rz(-0.91907208) q[15];
cx q[12],q[15];
sx q[12];
rz(0.57504286) q[15];
cx q[12],q[15];
rz(-1.2645712) q[12];
sx q[12];
rz(-0.27386363) q[12];
sx q[12];
rz(1.4406114) q[12];
rz(0.39422859) q[15];
sx q[15];
rz(-1.7061688) q[15];
sx q[15];
rz(2.5285671) q[15];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[10];
rz(0.66547649) q[10];
sx q[7];
rz(-2.7359472) q[7];
cx q[7],q[10];
rz(0.55352936) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.4472144) q[10];
sx q[10];
rz(-2.254572) q[10];
sx q[10];
rz(0.049759266) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(1.4683556e-08) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[15];
sx q[12];
rz(-2.9438737) q[12];
rz(-0.8890694) q[15];
cx q[12],q[15];
sx q[12];
rz(0.38668738) q[15];
cx q[12],q[15];
rz(3.1075683) q[12];
sx q[12];
rz(-2.2968627) q[12];
sx q[12];
rz(-1.4455102) q[12];
rz(0.9676272) q[15];
sx q[15];
rz(-0.68766126) q[15];
sx q[15];
rz(2.3475582) q[15];
rz(2.622826) q[7];
sx q[7];
rz(-1.0281014) q[7];
sx q[7];
rz(-2.0330663) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(1.4843496e-08) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(0.76261521) q[7];
cx q[7],q[10];
rz(-0.47598397) q[10];
sx q[7];
rz(-2.7344953) q[7];
cx q[7],q[10];
rz(0.33300148) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.5051844) q[10];
sx q[10];
rz(-0.86561714) q[10];
sx q[10];
rz(2.7733783) q[10];
rz(2.0432681) q[7];
sx q[7];
rz(-0.021082814) q[7];
sx q[7];
rz(-1.5253861) q[7];
barrier q[1],q[7],q[10],q[15],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[4],q[12],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[4] -> meas[1];
measure q[15] -> meas[2];
measure q[7] -> meas[3];
measure q[10] -> meas[4];