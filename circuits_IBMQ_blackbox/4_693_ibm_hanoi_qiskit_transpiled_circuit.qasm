OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.551272) q[14];
sx q[14];
rz(-1.5336457) q[14];
sx q[14];
rz(2.7626418) q[14];
rz(-0.86424174) q[16];
sx q[16];
rz(-2.6239109) q[16];
sx q[16];
rz(-2.2194787) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.7803854) q[14];
sx q[14];
rz(1.2048556) q[16];
cx q[14],q[16];
rz(1.4361633) q[14];
sx q[14];
rz(-1.4808558) q[14];
sx q[14];
rz(-0.92902631) q[14];
rz(-1.8541034) q[16];
sx q[16];
rz(-1.9499202) q[16];
sx q[16];
rz(0.68593679) q[16];
rz(0.75771336) q[19];
sx q[19];
rz(-1.0994056) q[19];
sx q[19];
rz(1.686731) q[19];
rz(-2.0289169) q[22];
sx q[22];
rz(-1.0911054) q[22];
sx q[22];
rz(0.83059883) q[22];
cx q[19],q[22];
sx q[19];
rz(-1.1441916) q[19];
sx q[19];
rz(1.3384081) q[22];
cx q[19],q[22];
rz(1.5276856) q[19];
sx q[19];
rz(-1.2350462) q[19];
sx q[19];
rz(0.0997166) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818118) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.65253822) q[14];
sx q[14];
rz(1.0295467) q[16];
cx q[14],q[16];
rz(-1.8591793) q[14];
sx q[14];
rz(-2.5706973) q[14];
sx q[14];
rz(0.8727148) q[14];
rz(-1.5011901) q[16];
sx q[16];
rz(-1.9919591) q[16];
sx q[16];
rz(-2.9490801) q[16];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-0.76261513) q[19];
rz(1.3961473) q[22];
sx q[22];
rz(-1.2051793) q[22];
sx q[22];
rz(-0.83329171) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.9823924) q[19];
rz(-1.1619586) q[22];
cx q[19],q[22];
sx q[19];
rz(1.0478964) q[22];
cx q[19],q[22];
rz(0.2582899) q[19];
sx q[19];
rz(-2.851186) q[19];
sx q[19];
rz(0.026153062) q[19];
cx q[19],q[16];
rz(1.271746) q[16];
sx q[19];
rz(-2.9473759) q[19];
cx q[19],q[16];
rz(0.45047329) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.044302792) q[16];
sx q[16];
rz(-2.0179129) q[16];
sx q[16];
rz(1.5584513) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.76261515) q[14];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(0.54137256) q[19];
sx q[19];
rz(-0.83779374) q[19];
sx q[19];
rz(-1.5441596) q[19];
rz(-0.91155979) q[22];
sx q[22];
rz(-1.9206006) q[22];
sx q[22];
rz(2.2059193) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(5.2226768e-08) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818114) q[19];
cx q[19],q[16];
rz(-0.33756673) q[16];
sx q[19];
rz(-3.0202997) q[19];
cx q[19],q[16];
rz(0.19634749) q[16];
sx q[19];
cx q[19],q[16];
rz(0.020083428) q[16];
sx q[16];
rz(-2.586768) q[16];
sx q[16];
rz(-0.78058071) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9380641) q[14];
rz(-0.43927768) q[16];
cx q[14],q[16];
sx q[14];
rz(0.25735924) q[16];
cx q[14],q[16];
rz(-1.1103352) q[14];
sx q[14];
rz(-1.1098835) q[14];
sx q[14];
rz(2.5314404) q[14];
rz(2.6586672) q[16];
sx q[16];
rz(-0.96104706) q[16];
sx q[16];
rz(-0.0078245816) q[16];
rz(-3.0693627) q[19];
sx q[19];
rz(-1.9062538) q[19];
sx q[19];
rz(0.10553768) q[19];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(1.075846e-08) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.9485732) q[19];
rz(0.99712175) q[22];
cx q[19],q[22];
sx q[19];
rz(0.45800324) q[22];
cx q[19],q[22];
rz(-2.9050008) q[19];
sx q[19];
rz(-1.4312566) q[19];
sx q[19];
rz(0.6882442) q[19];
rz(2.6470612) q[22];
sx q[22];
rz(-1.680345) q[22];
sx q[22];
rz(1.5953511) q[22];
barrier q[4],q[1],q[7],q[10],q[22],q[13],q[14],q[25],q[16],q[2],q[5],q[11],q[8],q[19],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
measure q[22] -> meas[3];
