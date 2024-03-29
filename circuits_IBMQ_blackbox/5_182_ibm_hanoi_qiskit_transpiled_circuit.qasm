OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.3117118) q[12];
sx q[12];
rz(-1.0588107) q[12];
sx q[12];
rz(0.36203607) q[12];
rz(2.2082464) q[13];
sx q[13];
rz(-1.8995526) q[13];
sx q[13];
rz(-0.40707965) q[13];
cx q[13],q[12];
rz(1.042106) q[12];
sx q[13];
rz(-2.8529037) q[13];
cx q[13],q[12];
rz(0.36988925) q[12];
sx q[13];
cx q[13],q[12];
rz(2.084788) q[12];
sx q[12];
rz(-1.7969562) q[12];
sx q[12];
rz(1.8424245) q[12];
rz(1.1639387) q[13];
sx q[13];
rz(-1.522117) q[13];
sx q[13];
rz(-0.06792275) q[13];
rz(-2.9655612) q[14];
sx q[14];
rz(-0.53948302) q[14];
sx q[14];
rz(0.18812342) q[14];
rz(1.766201) q[16];
sx q[16];
rz(-0.28279311) q[16];
sx q[16];
rz(2.0154296) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9072856) q[14];
rz(-0.45406124) q[16];
cx q[14],q[16];
sx q[14];
rz(0.25444885) q[16];
cx q[14],q[16];
rz(-1.7547764) q[14];
sx q[14];
rz(-0.66117737) q[14];
sx q[14];
rz(2.6869976) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
cx q[13],q[12];
rz(-0.72414886) q[12];
sx q[13];
rz(-3.0887878) q[13];
cx q[13],q[12];
rz(0.49141845) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.4871627) q[12];
sx q[12];
rz(-0.12795567) q[12];
sx q[12];
rz(2.9709399) q[12];
rz(1.7217153) q[13];
sx q[13];
rz(-2.3820765) q[13];
sx q[13];
rz(-2.5052892) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-0.1811389) q[16];
sx q[16];
rz(-1.4338539) q[16];
sx q[16];
rz(0.99440442) q[16];
rz(-0.7850807) q[19];
sx q[19];
rz(-0.76689705) q[19];
sx q[19];
rz(-1.563678) q[19];
cx q[19],q[16];
rz(1.4709355) q[16];
sx q[19];
rz(-0.54647602) q[19];
sx q[19];
cx q[19],q[16];
rz(0.92359147) q[16];
sx q[16];
rz(-3.0980491) q[16];
sx q[16];
rz(-0.063311797) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.69071338) q[14];
sx q[14];
rz(1.3019713) q[16];
cx q[14],q[16];
rz(1.6122799) q[14];
sx q[14];
rz(-1.4740756) q[14];
sx q[14];
rz(-1.7526261) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(1.1202367) q[12];
sx q[13];
rz(-0.61662517) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.84475792) q[12];
sx q[12];
rz(-1.927588) q[12];
sx q[12];
rz(1.6877187) q[12];
rz(-0.0082981023) q[13];
sx q[13];
rz(-1.8441096) q[13];
sx q[13];
rz(-1.3108162) q[13];
sx q[14];
rz(pi/2) q[14];
rz(1.5746985) q[16];
sx q[16];
rz(-1.1900151) q[16];
sx q[16];
rz(2.630452) q[16];
rz(0.20743928) q[19];
sx q[19];
rz(-2.0061544) q[19];
sx q[19];
rz(2.1076052) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
x q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.63260606) q[14];
sx q[14];
rz(1.5417712) q[16];
cx q[14],q[16];
rz(1.0504671) q[14];
sx q[14];
rz(-0.20008291) q[14];
sx q[14];
rz(-2.6734567) q[14];
cx q[14],q[13];
rz(-0.96537655) q[13];
sx q[14];
rz(-3.0769626) q[14];
cx q[14],q[13];
rz(0.27865814) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.7424774) q[13];
sx q[13];
rz(-1.6765626) q[13];
sx q[13];
rz(-1.32255) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-1.7587105) q[14];
sx q[14];
rz(-1.6004105) q[14];
sx q[14];
rz(-0.75397177) q[14];
rz(1.7826792) q[16];
sx q[16];
rz(-1.148476) q[16];
sx q[16];
rz(2.2898042) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-0.88054296) q[13];
sx q[14];
rz(-2.9199243) q[14];
cx q[14],q[13];
rz(0.52309239) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.1476792) q[13];
sx q[13];
rz(-0.35225545) q[13];
sx q[13];
rz(-0.55707308) q[13];
rz(-3.0206263) q[14];
sx q[14];
rz(-2.8271497) q[14];
sx q[14];
rz(-1.7411471) q[14];
barrier q[7],q[12],q[10],q[19],q[14],q[25],q[22],q[2],q[5],q[11],q[8],q[16],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[1],q[4];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[19] -> meas[2];
measure q[16] -> meas[3];
measure q[14] -> meas[4];
