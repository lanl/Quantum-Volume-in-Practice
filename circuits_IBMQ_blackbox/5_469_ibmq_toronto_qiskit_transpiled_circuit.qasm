OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.7850807) q[14];
sx q[14];
rz(-0.76689705) q[14];
sx q[14];
rz(0.0071183268) q[14];
rz(1.766201) q[16];
sx q[16];
rz(-0.28279311) q[16];
sx q[16];
rz(-1.126163) q[16];
rz(-2.9655612) q[19];
sx q[19];
rz(-0.53948302) q[19];
sx q[19];
rz(-2.9534692) q[19];
cx q[19],q[16];
rz(-0.45406124) q[16];
sx q[19];
rz(-2.9072856) q[19];
cx q[19],q[16];
rz(0.25444885) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.9604538) q[16];
sx q[16];
rz(-1.7077387) q[16];
sx q[16];
rz(2.5652007) q[16];
cx q[16],q[14];
rz(1.4709355) q[14];
sx q[16];
rz(-0.54647602) q[16];
sx q[16];
cx q[16],q[14];
rz(2.7325047) q[14];
sx q[14];
rz(-0.67743267) q[14];
sx q[14];
rz(-2.308843) q[14];
rz(-0.64720486) q[16];
sx q[16];
rz(-3.0980491) q[16];
sx q[16];
rz(1.5074845) q[16];
rz(-0.18417632) q[19];
sx q[19];
rz(-1.8438019) q[19];
sx q[19];
rz(0.96075569) q[19];
rz(-1.3117118) q[22];
sx q[22];
rz(-1.0588107) q[22];
sx q[22];
rz(0.36203607) q[22];
rz(2.2082464) q[25];
sx q[25];
rz(-1.8995526) q[25];
sx q[25];
rz(-0.40707965) q[25];
cx q[25],q[22];
rz(1.042106) q[22];
sx q[25];
rz(-2.8529037) q[25];
cx q[25],q[22];
rz(0.36988925) q[22];
sx q[25];
cx q[25],q[22];
rz(2.084788) q[22];
sx q[22];
rz(-1.7969562) q[22];
sx q[22];
rz(1.8424245) q[22];
cx q[19],q[22];
sx q[19];
rz(-3.0887878) q[19];
rz(-0.72414886) q[22];
cx q[19],q[22];
sx q[19];
rz(0.49141845) q[22];
cx q[19],q[22];
rz(1.7217153) q[19];
sx q[19];
rz(-2.3820765) q[19];
sx q[19];
rz(-2.5052892) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(-0.63260606) q[14];
sx q[16];
rz(-3.1125676) q[16];
cx q[16],q[14];
rz(0.20526619) q[14];
sx q[16];
cx q[16],q[14];
rz(2.2195) q[14];
sx q[14];
rz(-1.6766753) q[14];
sx q[14];
rz(2.0291918) q[14];
rz(-0.10797096) q[16];
sx q[16];
rz(-0.98309712) q[16];
sx q[16];
rz(0.119014) q[16];
rz(-1.4871627) q[22];
sx q[22];
rz(-0.12795567) q[22];
sx q[22];
rz(-1.7414491) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
x q[19];
rz(-pi) q[22];
sx q[22];
rz(-1.0277796) q[25];
sx q[25];
rz(-0.083543599) q[25];
sx q[25];
rz(-0.62257618) q[25];
cx q[25],q[22];
rz(-0.88008295) q[22];
sx q[25];
rz(-3.0237179) q[25];
cx q[25],q[22];
rz(0.26882501) q[22];
sx q[25];
cx q[25],q[22];
rz(-2.6994451) q[22];
sx q[22];
rz(-0.20570267) q[22];
sx q[22];
rz(-2.649137) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.61662517) q[19];
sx q[19];
rz(1.1202367) q[22];
cx q[19],q[22];
rz(-0.72603841) q[19];
sx q[19];
rz(-1.2140047) q[19];
sx q[19];
rz(-1.4538739) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
cx q[16],q[14];
rz(-0.88054296) q[14];
sx q[16];
rz(-2.9199243) q[16];
cx q[16],q[14];
rz(0.52309239) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.6917627) q[14];
sx q[14];
rz(-0.31444291) q[14];
sx q[14];
rz(1.4004456) q[14];
rz(-2.5647098) q[16];
sx q[16];
rz(-2.7893372) q[16];
sx q[16];
rz(2.5845196) q[16];
sx q[19];
rz(-1.5624982) q[22];
sx q[22];
rz(-1.297483) q[22];
sx q[22];
rz(1.8307764) q[22];
cx q[19],q[22];
sx q[19];
rz(-3.0769626) q[19];
rz(-0.96537655) q[22];
cx q[19],q[22];
sx q[19];
rz(0.27865814) q[22];
cx q[19],q[22];
rz(-1.7587105) q[19];
sx q[19];
rz(-1.6004105) q[19];
sx q[19];
rz(-0.75397177) q[19];
rz(-1.7424774) q[22];
sx q[22];
rz(-1.6765626) q[22];
sx q[22];
rz(-1.32255) q[22];
rz(1.5746985) q[25];
sx q[25];
rz(-1.1900151) q[25];
sx q[25];
rz(2.630452) q[25];
barrier q[1],q[7],q[4],q[10],q[25],q[13],q[19],q[16],q[22],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[22] -> meas[0];
measure q[16] -> meas[1];
measure q[25] -> meas[2];
measure q[19] -> meas[3];
measure q[14] -> meas[4];