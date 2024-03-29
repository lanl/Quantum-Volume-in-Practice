OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.7782777) q[12];
sx q[12];
rz(-1.6069588) q[12];
sx q[12];
rz(-1.0505264) q[12];
rz(-2.8883598) q[13];
sx q[13];
rz(-1.6184202) q[13];
sx q[13];
rz(-2.9251204) q[13];
cx q[13],q[12];
rz(1.5003962) q[12];
sx q[13];
rz(-0.44008176) q[13];
sx q[13];
cx q[13],q[12];
rz(3.0988544) q[12];
sx q[12];
rz(-2.3480104) q[12];
sx q[12];
rz(-2.8105634) q[12];
rz(-0.49394527) q[13];
sx q[13];
rz(-1.3871463) q[13];
sx q[13];
rz(-0.21225007) q[13];
rz(0.60992895) q[14];
sx q[14];
rz(-0.8755397) q[14];
sx q[14];
rz(-2.1123119) q[14];
rz(-1.8016006) q[16];
sx q[16];
rz(-2.2826308) q[16];
sx q[16];
rz(1.556974) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.2332296) q[14];
sx q[14];
rz(1.3744488) q[16];
cx q[14],q[16];
rz(-0.99132798) q[14];
sx q[14];
rz(-1.1435876) q[14];
sx q[14];
rz(1.1763915) q[14];
cx q[14],q[13];
rz(-1.0866218) q[13];
sx q[14];
rz(-3.0296366) q[14];
cx q[14],q[13];
rz(0.27047367) q[13];
sx q[14];
cx q[14],q[13];
rz(-3.0631871) q[13];
sx q[13];
rz(-0.22222087) q[13];
sx q[13];
rz(1.9746312) q[13];
rz(-1.415729) q[14];
sx q[14];
rz(-1.5431829) q[14];
sx q[14];
rz(2.7382444) q[14];
rz(-0.97303377) q[16];
sx q[16];
rz(-1.5495871) q[16];
sx q[16];
rz(-0.52215006) q[16];
rz(0.84388768) q[19];
sx q[19];
rz(-0.26589678) q[19];
sx q[19];
rz(-1.7785253) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.35001426) q[16];
sx q[16];
rz(1.4354178) q[19];
cx q[16],q[19];
rz(-2.9737767) q[16];
sx q[16];
rz(-0.87992216) q[16];
sx q[16];
rz(-1.4235889) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.1523526) q[14];
sx q[14];
rz(1.5005245) q[16];
cx q[14],q[16];
rz(0.87694497) q[14];
sx q[14];
rz(-1.2179967) q[14];
sx q[14];
rz(3.0805756) q[14];
cx q[14],q[13];
rz(1.4279543) q[13];
sx q[14];
rz(-0.6253858) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.80982077) q[13];
sx q[13];
rz(-1.954673) q[13];
sx q[13];
rz(1.0463231) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.54349512) q[14];
sx q[14];
rz(-1.749052) q[14];
sx q[14];
rz(-1.4226183) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[14];
rz(0.65613888) q[16];
sx q[16];
rz(-0.52488513) q[16];
sx q[16];
rz(0.52282399) q[16];
rz(-2.4279941) q[19];
sx q[19];
rz(-2.3026638) q[19];
sx q[19];
rz(-2.2218244) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.41293603) q[14];
sx q[14];
rz(1.5644497) q[16];
cx q[14],q[16];
rz(-0.61371107) q[14];
sx q[14];
rz(-2.5483461) q[14];
sx q[14];
rz(-1.225229) q[14];
rz(-2.2993775) q[16];
sx q[16];
rz(-2.8888225) q[16];
sx q[16];
rz(-3.1048406) q[16];
rz(-1.2685889) q[19];
sx q[19];
rz(-2.7411613) q[19];
sx q[19];
rz(-2.5424804) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.90436292) q[16];
sx q[16];
rz(1.4335532) q[19];
cx q[16],q[19];
rz(-0.96389651) q[16];
sx q[16];
rz(-1.1368209) q[16];
sx q[16];
rz(-0.80270788) q[16];
rz(-1.6413093) q[19];
sx q[19];
rz(-1.6555476) q[19];
sx q[19];
rz(0.95613847) q[19];
barrier q[4],q[1],q[7],q[10],q[13],q[12],q[16],q[22],q[2],q[25],q[5],q[11],q[8],q[19],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[14],q[15],q[21],q[18],q[24];
measure q[19] -> meas[0];
measure q[12] -> meas[1];
measure q[16] -> meas[2];
measure q[13] -> meas[3];
measure q[14] -> meas[4];
