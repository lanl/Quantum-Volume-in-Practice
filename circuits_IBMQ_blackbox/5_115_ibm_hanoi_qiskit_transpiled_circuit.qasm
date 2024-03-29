OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.60992895) q[5];
sx q[5];
rz(-0.8755397) q[5];
sx q[5];
rz(-2.1123119) q[5];
rz(-1.8016006) q[8];
sx q[8];
rz(-2.2826308) q[8];
sx q[8];
rz(1.556974) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.2332296) q[5];
sx q[5];
rz(1.3744488) q[8];
cx q[5],q[8];
rz(2.937928) q[5];
sx q[5];
rz(-0.57304981) q[5];
sx q[5];
rz(2.2718356) q[5];
rz(-2.5316274) q[8];
sx q[8];
rz(-2.092817) q[8];
sx q[8];
rz(1.5463276) q[8];
rz(-0.52628212) q[11];
sx q[11];
rz(-1.6250171) q[11];
sx q[11];
rz(-1.3103582) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0062141) q[11];
rz(-0.35001426) q[8];
cx q[11],q[8];
sx q[11];
rz(0.19636542) q[8];
cx q[11],q[8];
rz(-0.87119023) q[11];
sx q[11];
rz(-2.0793841) q[11];
sx q[11];
rz(-0.1265052) q[11];
rz(2.942258) q[8];
sx q[8];
rz(-0.70769463) q[8];
sx q[8];
rz(1.4581542) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
sx q[8];
rz(-pi/2) q[8];
rz(-2.8883598) q[14];
sx q[14];
rz(-1.6184202) q[14];
sx q[14];
rz(-2.9251204) q[14];
rz(-1.7782777) q[16];
sx q[16];
rz(-1.6069588) q[16];
sx q[16];
rz(-1.0505264) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.44008176) q[14];
sx q[14];
rz(1.5003962) q[16];
cx q[14],q[16];
rz(-2.0254082) q[14];
sx q[14];
rz(-1.779424) q[14];
sx q[14];
rz(1.3830278) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0296366) q[11];
sx q[14];
rz(-pi/2) q[14];
rz(-0.042738287) q[16];
sx q[16];
rz(-0.79358226) q[16];
sx q[16];
rz(1.2397671) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.41293603) q[14];
sx q[14];
rz(1.5644497) q[16];
cx q[14],q[16];
rz(0.87780028) q[14];
sx q[14];
rz(-1.5799856) q[14];
sx q[14];
rz(1.8234029) q[14];
rz(-2.1845074) q[16];
sx q[16];
rz(-2.5483461) q[16];
sx q[16];
rz(-1.225229) q[16];
rz(-1.0866218) q[8];
cx q[11],q[8];
sx q[11];
rz(0.27047367) q[8];
cx q[11],q[8];
rz(1.6769964) q[11];
sx q[11];
rz(-1.9222808) q[11];
sx q[11];
rz(0.078782769) q[11];
rz(-1.4803377) q[8];
sx q[8];
rz(-0.40424067) q[8];
sx q[8];
rz(3.0713379) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.41844369) q[5];
sx q[5];
rz(1.5349436) q[8];
cx q[5],q[8];
rz(-2.0174552) q[5];
sx q[5];
rz(-2.2144415) q[5];
sx q[5];
rz(1.789655) q[5];
rz(-1.1406273) q[8];
sx q[8];
rz(-1.2601119) q[8];
sx q[8];
rz(-1.6357133) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(2.5110372) q[11];
sx q[11];
rz(-1.8985573) q[11];
sx q[11];
rz(2.9072735) q[11];
cx q[14],q[11];
rz(-0.90436292) q[11];
sx q[14];
rz(-3.0043495) q[14];
cx q[14],q[11];
rz(0.27477938) q[11];
sx q[14];
cx q[14],q[11];
rz(0.69236372) q[11];
sx q[11];
rz(-3.0313976) q[11];
sx q[11];
rz(-2.880809) q[11];
rz(0.51367638) q[14];
sx q[14];
rz(-2.1146709) q[14];
sx q[14];
rz(0.48403698) q[14];
rz(3.0566332) q[8];
sx q[8];
rz(-1.4414521) q[8];
sx q[8];
rz(2.0009459) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.6253858) q[5];
sx q[5];
rz(1.4279543) q[8];
cx q[5],q[8];
rz(0.54349512) q[5];
sx q[5];
rz(-1.749052) q[5];
sx q[5];
rz(-1.4226183) q[5];
rz(-0.80982077) q[8];
sx q[8];
rz(-1.954673) q[8];
sx q[8];
rz(1.0463231) q[8];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[11],q[14],q[5],q[8],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
measure q[5] -> meas[3];
measure q[16] -> meas[4];
