OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.7095908) q[12];
sx q[12];
rz(-1.8875333) q[12];
sx q[12];
rz(-1.0893961) q[12];
rz(2.656501) q[13];
sx q[13];
rz(-2.0385568) q[13];
sx q[13];
rz(-1.0708141) q[13];
cx q[13],q[12];
rz(0.72899957) q[12];
sx q[13];
rz(-2.8539006) q[13];
cx q[13],q[12];
rz(0.3349488) q[12];
sx q[13];
cx q[13],q[12];
rz(1.7164342) q[12];
sx q[12];
rz(-0.86554979) q[12];
sx q[12];
rz(2.5540546) q[12];
rz(-1.1454064) q[13];
sx q[13];
rz(-2.7439816) q[13];
sx q[13];
rz(1.0088239) q[13];
rz(-1.5491457) q[14];
sx q[14];
rz(-0.73524911) q[14];
sx q[14];
rz(-0.021594741) q[14];
cx q[14],q[13];
rz(1.2731323) q[13];
sx q[14];
rz(-0.32415553) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.40126405) q[13];
sx q[13];
rz(-2.5129759) q[13];
sx q[13];
rz(-1.9756175) q[13];
cx q[13],q[12];
rz(1.364325) q[12];
sx q[13];
rz(-0.50413432) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.10975248) q[12];
sx q[12];
rz(-1.9645777) q[12];
sx q[12];
rz(1.2600851) q[12];
rz(1.206754) q[13];
sx q[13];
rz(-1.3617032) q[13];
sx q[13];
rz(-2.8337623) q[13];
rz(-3.0299703) q[14];
sx q[14];
rz(-1.9878499) q[14];
sx q[14];
rz(0.56975302) q[14];
rz(-0.2730999) q[16];
sx q[16];
rz(-0.55159338) q[16];
sx q[16];
rz(0.8637319) q[16];
rz(-0.5855085) q[19];
sx q[19];
rz(-2.1489273) q[19];
sx q[19];
rz(-1.699075) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9151674) q[16];
rz(-0.98186752) q[19];
cx q[16],q[19];
sx q[16];
rz(0.70131891) q[19];
cx q[16],q[19];
rz(0.50983589) q[16];
sx q[16];
rz(-2.3778141) q[16];
sx q[16];
rz(2.6339565) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.70853503) q[14];
sx q[14];
rz(1.0402863) q[16];
cx q[14],q[16];
rz(-2.5189669) q[14];
sx q[14];
rz(-1.3380754) q[14];
sx q[14];
rz(-3.0227902) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-0.78101607) q[13];
sx q[13];
rz(-2.939788) q[13];
sx q[13];
rz(-1.9868719) q[13];
cx q[13],q[12];
rz(0.53350935) q[12];
sx q[13];
rz(-2.8648491) q[13];
cx q[13],q[12];
rz(0.43335773) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.0572822) q[12];
sx q[12];
rz(-0.95861567) q[12];
sx q[12];
rz(2.8911353) q[12];
rz(-2.2068293) q[13];
sx q[13];
rz(-2.773492) q[13];
sx q[13];
rz(-0.58780366) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(2.8457423) q[16];
sx q[16];
rz(-2.5421449) q[16];
sx q[16];
rz(-0.140037) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0864213) q[14];
rz(0.6839644) q[16];
cx q[14],q[16];
sx q[14];
rz(0.21803148) q[16];
cx q[14],q[16];
rz(1.253038) q[14];
sx q[14];
rz(-2.3876809) q[14];
sx q[14];
rz(-1.017311) q[14];
rz(-2.7796323) q[16];
sx q[16];
rz(-1.6052507) q[16];
sx q[16];
rz(0.13813925) q[16];
rz(3.117532) q[19];
sx q[19];
rz(-2.1006639) q[19];
sx q[19];
rz(2.8410622) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
x q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.66305233) q[14];
sx q[14];
rz(1.5659956) q[16];
cx q[14],q[16];
rz(-0.18812286) q[14];
sx q[14];
rz(-2.4130449) q[14];
sx q[14];
rz(-2.1154817) q[14];
rz(-1.4299488) q[16];
sx q[16];
rz(-1.4621269) q[16];
sx q[16];
rz(-0.35501225) q[16];
barrier q[4],q[1],q[7],q[10],q[19],q[13],q[16],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
measure q[19] -> meas[4];
