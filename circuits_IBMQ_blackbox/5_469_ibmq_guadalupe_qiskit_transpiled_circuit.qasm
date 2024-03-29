OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-0.7850807) q[1];
sx q[1];
rz(-0.76689705) q[1];
sx q[1];
rz(0.0071183268) q[1];
rz(-0.23369216) q[4];
sx q[4];
rz(-1.4504842) q[4];
sx q[4];
rz(0.25654667) q[4];
rz(-5.089851) q[6];
sx q[6];
rz(4.931272) q[6];
sx q[6];
rz(8.9274286) q[6];
rz(1.584921) q[7];
sx q[7];
rz(-1.4745793) q[7];
sx q[7];
rz(2.1024672) q[7];
cx q[7],q[4];
rz(1.3364893) q[4];
sx q[7];
rz(-0.45406124) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.65299782) q[4];
sx q[4];
rz(-0.2266246) q[4];
sx q[4];
rz(-2.7877299) q[4];
cx q[4],q[1];
rz(1.4709355) q[1];
sx q[4];
rz(-0.54647602) q[4];
sx q[4];
cx q[4],q[1];
rz(1.7782356) q[1];
sx q[1];
rz(-2.0061544) q[1];
sx q[1];
rz(2.1076052) q[1];
rz(-0.64720486) q[4];
sx q[4];
rz(-3.0980491) q[4];
sx q[4];
rz(3.0782809) q[4];
rz(0.14137958) q[7];
sx q[7];
rz(-0.92268287) q[7];
sx q[7];
rz(-0.22305556) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
rz(2.5530929) q[7];
sx q[7];
rz(-2.0013902) q[7];
sx q[7];
rz(-0.82862384) q[7];
rz(-1.3117118) q[10];
sx q[10];
rz(-1.0588107) q[10];
sx q[10];
rz(-1.2087603) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.8529037) q[10];
rz(1.042106) q[7];
cx q[10],q[7];
sx q[10];
rz(0.36988925) q[7];
cx q[10],q[7];
rz(-1.7346628) q[10];
sx q[10];
rz(-2.789937) q[10];
sx q[10];
rz(2.2796903) q[10];
rz(-1.9743437) q[7];
sx q[7];
rz(-1.5029542) q[7];
sx q[7];
rz(-1.5220047) q[7];
cx q[7],q[4];
rz(1.3019713) q[4];
sx q[7];
rz(-0.69071338) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.5668942) q[4];
sx q[4];
rz(-1.1900151) q[4];
sx q[4];
rz(2.630452) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/2) q[4];
rz(-1.5293128) q[7];
sx q[7];
rz(-1.4740756) q[7];
sx q[7];
rz(-1.7526261) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[6];
rz(-0.72414886) q[6];
sx q[7];
rz(-3.0887878) q[7];
cx q[7],q[6];
rz(0.49141845) q[6];
sx q[7];
cx q[7],q[6];
rz(0.15091901) q[6];
sx q[6];
rz(-2.3820765) q[6];
sx q[6];
rz(-2.5052892) q[6];
rz(0.083633657) q[7];
sx q[7];
rz(-0.12795567) q[7];
sx q[7];
rz(2.9709399) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.61662517) q[10];
sx q[10];
rz(1.1202367) q[7];
cx q[10],q[7];
rz(-0.0082981023) q[10];
sx q[10];
rz(-1.8441096) q[10];
sx q[10];
rz(-2.8816125) q[10];
rz(-0.84475792) q[7];
sx q[7];
rz(-1.927588) q[7];
sx q[7];
rz(1.6877187) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(1.5417712) q[4];
sx q[7];
rz(-0.63260606) q[7];
sx q[7];
cx q[7],q[4];
rz(-3.0090074) q[4];
sx q[4];
rz(-0.92633151) q[4];
sx q[4];
rz(0.53834804) q[4];
rz(2.0911256) q[7];
sx q[7];
rz(-2.9415097) q[7];
sx q[7];
rz(2.0389323) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.0769626) q[10];
rz(-0.96537655) q[7];
cx q[10],q[7];
sx q[10];
rz(0.27865814) q[7];
cx q[10],q[7];
rz(2.9699116) q[10];
sx q[10];
rz(-1.6765626) q[10];
sx q[10];
rz(-1.32255) q[10];
rz(-0.18791415) q[7];
sx q[7];
rz(-1.6004105) q[7];
sx q[7];
rz(-0.75397177) q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[6];
sx q[7];
cx q[7],q[4];
rz(-0.88054296) q[4];
sx q[7];
rz(-2.9199243) q[7];
cx q[7],q[4];
rz(0.52309239) q[4];
sx q[7];
cx q[7],q[4];
rz(-1.6917627) q[4];
sx q[4];
rz(-0.31444291) q[4];
sx q[4];
rz(1.4004456) q[4];
rz(-2.5647098) q[7];
sx q[7];
rz(-2.7893372) q[7];
sx q[7];
rz(2.5845196) q[7];
barrier q[1],q[4],q[6],q[7],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[10],q[12],q[15];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[1] -> meas[2];
measure q[6] -> meas[3];
measure q[4] -> meas[4];
