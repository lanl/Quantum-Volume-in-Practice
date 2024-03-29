OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.7850807) q[1];
sx q[1];
rz(-0.76689705) q[1];
sx q[1];
rz(0.0071183268) q[1];
rz(-0.23369216) q[2];
sx q[2];
rz(-1.4504842) q[2];
sx q[2];
rz(0.25654667) q[2];
rz(1.584921) q[3];
sx q[3];
rz(-1.4745793) q[3];
sx q[3];
rz(2.1024672) q[3];
cx q[3],q[2];
rz(1.3364893) q[2];
sx q[3];
rz(-0.45406124) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.65299782) q[2];
sx q[2];
rz(-0.2266246) q[2];
sx q[2];
rz(-2.7877299) q[2];
cx q[2],q[1];
rz(1.4709355) q[1];
sx q[2];
rz(-0.54647602) q[2];
sx q[2];
cx q[2],q[1];
rz(1.7782356) q[1];
sx q[1];
rz(-2.0061544) q[1];
sx q[1];
rz(2.1076052) q[1];
rz(-0.64720486) q[2];
sx q[2];
rz(-3.0980491) q[2];
sx q[2];
rz(3.0782809) q[2];
rz(0.14137958) q[3];
sx q[3];
rz(-0.92268287) q[3];
sx q[3];
rz(-0.22305556) q[3];
rz(2.2082464) q[5];
sx q[5];
rz(-1.8995526) q[5];
sx q[5];
rz(-0.40707965) q[5];
rz(-1.3117118) q[8];
sx q[8];
rz(-1.0588107) q[8];
sx q[8];
rz(0.36203607) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8529037) q[5];
rz(1.042106) q[8];
cx q[5],q[8];
sx q[5];
rz(0.36988925) q[8];
cx q[5],q[8];
rz(1.1639387) q[5];
sx q[5];
rz(-1.522117) q[5];
sx q[5];
rz(-0.06792275) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(1.3019713) q[2];
sx q[3];
rz(-0.69071338) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.5668942) q[2];
sx q[2];
rz(-1.1900151) q[2];
sx q[2];
rz(2.630452) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[2];
rz(-1.5293128) q[3];
sx q[3];
rz(-1.4740756) q[3];
sx q[3];
rz(-1.7526261) q[3];
sx q[5];
rz(2.084788) q[8];
sx q[8];
rz(-1.7969562) q[8];
sx q[8];
rz(1.8424245) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0887878) q[5];
rz(-0.72414886) q[8];
cx q[5],q[8];
sx q[5];
rz(0.49141845) q[8];
cx q[5],q[8];
rz(1.7217153) q[5];
sx q[5];
rz(-2.3820765) q[5];
sx q[5];
rz(-2.5052892) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(1.5417712) q[2];
sx q[3];
rz(-0.63260606) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.7826792) q[2];
sx q[2];
rz(-1.9931167) q[2];
sx q[2];
rz(-0.85178847) q[2];
rz(2.0911256) q[3];
sx q[3];
rz(-2.9415097) q[3];
sx q[3];
rz(0.46813598) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-1.4871627) q[8];
sx q[8];
rz(-0.12795567) q[8];
sx q[8];
rz(2.9709399) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.61662517) q[5];
sx q[5];
rz(1.1202367) q[8];
cx q[5],q[8];
rz(-0.0082981023) q[5];
sx q[5];
rz(-1.8441096) q[5];
sx q[5];
rz(-1.3108162) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0769626) q[3];
rz(-0.96537655) q[5];
cx q[3],q[5];
sx q[3];
rz(0.27865814) q[5];
cx q[3],q[5];
rz(-1.7587105) q[3];
sx q[3];
rz(-1.6004105) q[3];
sx q[3];
rz(-0.75397177) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-1.7424774) q[5];
sx q[5];
rz(-1.6765626) q[5];
sx q[5];
rz(-1.32255) q[5];
rz(-0.84475792) q[8];
sx q[8];
rz(-1.927588) q[8];
sx q[8];
rz(1.6877187) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9199243) q[3];
rz(-0.88054296) q[5];
cx q[3],q[5];
sx q[3];
rz(0.52309239) q[5];
cx q[3],q[5];
rz(3.0206263) q[3];
sx q[3];
rz(-0.31444291) q[3];
sx q[3];
rz(1.4004456) q[3];
rz(-0.99391347) q[5];
sx q[5];
rz(-2.7893372) q[5];
sx q[5];
rz(2.5845196) q[5];
barrier q[8],q[1],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[2],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[3],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[3] -> meas[4];
