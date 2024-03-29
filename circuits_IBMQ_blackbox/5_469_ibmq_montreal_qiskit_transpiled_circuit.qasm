OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.9655612) q[14];
sx q[14];
rz(-0.53948302) q[14];
sx q[14];
rz(-1.3826729) q[14];
rz(1.766201) q[16];
sx q[16];
rz(-0.28279311) q[16];
sx q[16];
rz(-2.6969594) q[16];
cx q[16],q[14];
rz(-0.45406124) q[14];
sx q[16];
rz(-2.9072856) q[16];
cx q[16],q[14];
rz(0.25444885) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.7549727) q[14];
sx q[14];
rz(-1.2977907) q[14];
sx q[14];
rz(0.61004063) q[14];
rz(-1.3896574) q[16];
sx q[16];
rz(-1.4338539) q[16];
sx q[16];
rz(0.57639191) q[16];
rz(2.356512) q[19];
sx q[19];
rz(-2.3746956) q[19];
sx q[19];
rz(-0.0071183268) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.54647602) q[16];
sx q[16];
rz(1.4709355) q[19];
cx q[16],q[19];
rz(-2.4943878) q[16];
sx q[16];
rz(-0.04354351) q[16];
sx q[16];
rz(-1.6341081) q[16];
rz(-1.7782356) q[19];
sx q[19];
rz(-1.1354382) q[19];
sx q[19];
rz(-1.0339874) q[19];
rz(2.2082464) q[20];
sx q[20];
rz(-1.8995526) q[20];
sx q[20];
rz(-0.40707965) q[20];
rz(1.507743) q[22];
sx q[22];
rz(4.4835529) q[22];
sx q[22];
rz(9.3209419) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-0.6576001) q[19];
sx q[19];
rz(-0.41153985) q[19];
sx q[19];
rz(2.6235108) q[19];
cx q[20],q[19];
rz(1.042106) q[19];
sx q[20];
rz(-2.8529037) q[20];
cx q[20],q[19];
rz(0.36988925) q[19];
sx q[20];
cx q[20],q[19];
rz(-0.16386644) q[19];
sx q[19];
rz(-2.789937) q[19];
sx q[19];
rz(2.2796903) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(-0.72414886) q[14];
sx q[16];
rz(-3.0887878) q[16];
cx q[16],q[14];
rz(0.49141845) q[14];
sx q[16];
cx q[16],q[14];
rz(0.15091901) q[14];
sx q[14];
rz(-2.3820765) q[14];
sx q[14];
rz(-2.5052892) q[14];
rz(-3.057959) q[16];
sx q[16];
rz(-3.013637) q[16];
sx q[16];
rz(1.7414491) q[16];
rz(-pi) q[19];
sx q[19];
rz(-1.0277796) q[20];
sx q[20];
rz(-0.083543599) q[20];
sx q[20];
rz(-0.62257618) q[20];
cx q[20],q[19];
rz(-0.88008295) q[19];
sx q[20];
rz(-3.0237179) q[20];
cx q[20],q[19];
rz(0.26882501) q[19];
sx q[20];
cx q[20],q[19];
rz(-2.6994451) q[19];
sx q[19];
rz(-0.20570267) q[19];
sx q[19];
rz(-2.649137) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.61662517) q[16];
sx q[16];
rz(1.1202367) q[19];
cx q[16],q[19];
rz(-0.72603841) q[16];
sx q[16];
rz(-1.2140047) q[16];
sx q[16];
rz(-1.4538739) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
rz(-pi/2) q[16];
rz(-2.3405765) q[19];
sx q[19];
rz(-2.7666382) q[19];
sx q[19];
rz(0.74212853) q[19];
rz(1.5746985) q[20];
sx q[20];
rz(-1.1900151) q[20];
sx q[20];
rz(2.630452) q[20];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.93819027) q[16];
sx q[16];
rz(1.3655301) q[19];
cx q[16],q[19];
rz(2.2195) q[16];
sx q[16];
rz(-1.6766753) q[16];
sx q[16];
rz(0.45839547) q[16];
cx q[16],q[14];
rz(-0.88054296) q[14];
sx q[16];
rz(-2.9199243) q[16];
cx q[16],q[14];
rz(0.52309239) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.99391347) q[14];
sx q[14];
rz(-2.7893372) q[14];
sx q[14];
rz(2.5845196) q[14];
rz(3.0206263) q[16];
sx q[16];
rz(-0.31444291) q[16];
sx q[16];
rz(1.4004456) q[16];
rz(-1.3966219) q[19];
sx q[19];
rz(-1.6697698) q[19];
sx q[19];
rz(0.97981706) q[19];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(-0.96537655) q[19];
sx q[22];
rz(-3.0769626) q[22];
cx q[22],q[19];
rz(0.27865814) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.9536785) q[19];
sx q[19];
rz(-1.5411821) q[19];
sx q[19];
rz(2.3876209) q[19];
rz(-2.9699116) q[22];
sx q[22];
rz(-1.46503) q[22];
sx q[22];
rz(1.8190427) q[22];
barrier q[8],q[19],q[11],q[17],q[22],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[16],q[20],q[14],q[25],q[5],q[2];
measure q[22] -> meas[0];
measure q[14] -> meas[1];
measure q[20] -> meas[2];
measure q[19] -> meas[3];
measure q[16] -> meas[4];
