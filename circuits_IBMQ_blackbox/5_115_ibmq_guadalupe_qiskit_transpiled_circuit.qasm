OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.84388768) q[1];
sx q[1];
rz(-0.26589678) q[1];
sx q[1];
rz(-1.7785253) q[1];
rz(-1.8016006) q[2];
sx q[2];
rz(-2.2826308) q[2];
sx q[2];
rz(-0.013822302) q[2];
rz(0.60992895) q[3];
sx q[3];
rz(-0.8755397) q[3];
sx q[3];
rz(-0.54151553) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.2332296) q[2];
sx q[2];
rz(1.3744488) q[3];
cx q[2],q[3];
rz(-2.5438301) q[2];
sx q[2];
rz(-1.5495871) q[2];
sx q[2];
rz(-0.52215006) q[2];
cx q[2],q[1];
rz(1.4354178) q[1];
sx q[2];
rz(-0.35001426) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.4279941) q[1];
sx q[1];
rz(-2.3026638) q[1];
sx q[1];
rz(-2.2218244) q[1];
rz(-2.9737767) q[2];
sx q[2];
rz(-0.87992216) q[2];
sx q[2];
rz(-1.4235889) q[2];
rz(-1.774461) q[3];
sx q[3];
rz(-0.57304981) q[3];
sx q[3];
rz(2.2718356) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[3];
sx q[3];
rz(-2.8883598) q[4];
sx q[4];
rz(-1.6184202) q[4];
sx q[4];
rz(-1.3543241) q[4];
rz(-1.7782777) q[7];
sx q[7];
rz(-1.6069588) q[7];
sx q[7];
rz(-2.6213228) q[7];
cx q[7],q[4];
rz(1.5003962) q[4];
sx q[7];
rz(-0.44008176) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.45461182) q[4];
sx q[4];
rz(-1.779424) q[4];
sx q[4];
rz(1.3830278) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(-1.0866218) q[1];
sx q[2];
rz(-3.0296366) q[2];
cx q[2],q[1];
rz(0.27047367) q[1];
sx q[2];
cx q[2],q[1];
rz(-3.0353925) q[1];
sx q[1];
rz(-1.9222808) q[1];
sx q[1];
rz(0.078782769) q[1];
rz(0.090458652) q[2];
sx q[2];
rz(-2.737352) q[2];
sx q[2];
rz(1.641051) q[2];
cx q[2],q[3];
sx q[2];
rz(-0.41844369) q[2];
sx q[2];
rz(1.5349436) q[3];
cx q[2],q[3];
rz(-0.43016901) q[2];
sx q[2];
rz(-1.8814808) q[2];
sx q[2];
rz(1.5058793) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(2.5110372) q[1];
sx q[1];
rz(-1.8985573) q[1];
sx q[1];
rz(2.9072735) q[1];
rz(-0.084959428) q[2];
sx q[2];
rz(-1.7001405) q[2];
sx q[2];
rz(2.711443) q[2];
rz(-2.6949338) q[3];
sx q[3];
rz(-2.2144415) q[3];
sx q[3];
rz(-0.21885867) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.6253858) q[2];
sx q[2];
rz(1.4279543) q[3];
cx q[2],q[3];
rz(-0.76097556) q[2];
sx q[2];
rz(-1.1869196) q[2];
sx q[2];
rz(-2.0952696) q[2];
rz(-2.1142914) q[3];
sx q[3];
rz(-1.3925406) q[3];
sx q[3];
rz(1.7189744) q[3];
sx q[4];
rz(-pi) q[4];
rz(-1.6135346) q[7];
sx q[7];
rz(-0.79358226) q[7];
sx q[7];
rz(2.8105634) q[7];
cx q[7],q[4];
rz(1.5644497) q[4];
sx q[7];
rz(-0.41293603) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.69299605) q[4];
sx q[4];
rz(-1.5799856) q[4];
sx q[4];
rz(1.8234029) q[4];
cx q[4],q[1];
rz(-0.90436292) q[1];
sx q[4];
rz(-3.0043495) q[4];
cx q[4],q[1];
rz(0.27477938) q[1];
sx q[4];
cx q[4],q[1];
rz(0.69236372) q[1];
sx q[1];
rz(-3.0313976) q[1];
sx q[1];
rz(-2.880809) q[1];
rz(0.51367638) q[4];
sx q[4];
rz(-2.1146709) q[4];
sx q[4];
rz(0.48403698) q[4];
rz(-0.61371107) q[7];
sx q[7];
rz(-2.5483461) q[7];
sx q[7];
rz(-1.225229) q[7];
barrier q[2],q[4],q[7],q[10],q[13],q[3],q[5],q[11],q[8],q[14],q[0],q[1],q[9],q[6],q[12],q[15];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
measure q[7] -> meas[4];