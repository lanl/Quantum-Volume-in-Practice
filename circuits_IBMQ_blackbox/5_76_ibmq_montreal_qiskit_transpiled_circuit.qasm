OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.8415035) q[7];
sx q[7];
rz(-2.0263823) q[7];
sx q[7];
rz(1.2165917) q[7];
rz(0.39567815) q[10];
sx q[10];
rz(-2.470786) q[10];
sx q[10];
rz(-2.330055) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.72899957) q[10];
sx q[10];
rz(1.2831043) q[7];
cx q[10],q[7];
rz(-2.9699817) q[10];
sx q[10];
rz(-1.2103336) q[10];
sx q[10];
rz(1.4655572) q[10];
rz(-0.95008098) q[7];
sx q[7];
rz(-2.2494719) q[7];
sx q[7];
rz(-1.4283522) q[7];
rz(-1.5491457) q[12];
sx q[12];
rz(-0.73524911) q[12];
sx q[12];
rz(-0.021594741) q[12];
cx q[12],q[10];
rz(1.2731323) q[10];
sx q[12];
rz(-0.32415553) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.40126405) q[10];
sx q[10];
rz(-2.5129759) q[10];
sx q[10];
rz(1.5300175) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.7798895) q[10];
sx q[10];
rz(0.30783034) q[10];
rz(-3.0299703) q[12];
sx q[12];
rz(-1.9878499) q[12];
sx q[12];
rz(0.56975302) q[12];
rz(-2.4749955) q[7];
sx q[7];
rz(-2.774141) q[7];
sx q[7];
rz(1.2818455) q[7];
rz(-0.2730999) q[13];
sx q[13];
rz(-0.55159338) q[13];
sx q[13];
rz(0.8637319) q[13];
rz(-0.5855085) q[14];
sx q[14];
rz(-2.1489273) q[14];
sx q[14];
rz(-1.699075) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9151674) q[13];
rz(-0.98186752) q[14];
cx q[13],q[14];
sx q[13];
rz(0.70131891) q[14];
cx q[13],q[14];
rz(0.50983589) q[13];
sx q[13];
rz(-2.3778141) q[13];
sx q[13];
rz(2.6339565) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.70853503) q[12];
sx q[12];
rz(1.0402863) q[13];
cx q[12],q[13];
rz(-2.5189669) q[12];
sx q[12];
rz(-1.3380754) q[12];
sx q[12];
rz(-3.0227902) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(1.9368693) q[10];
sx q[10];
rz(-1.755176) q[10];
sx q[10];
rz(-1.4882943) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.53350935) q[10];
sx q[10];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(2.8457423) q[13];
sx q[13];
rz(-2.5421449) q[13];
sx q[13];
rz(-0.140037) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0864213) q[12];
rz(0.6839644) q[13];
cx q[12],q[13];
sx q[12];
rz(0.21803148) q[13];
cx q[12],q[13];
rz(1.253038) q[12];
sx q[12];
rz(-2.3876809) q[12];
sx q[12];
rz(-1.017311) q[12];
rz(-2.7796323) q[13];
sx q[13];
rz(-1.6052507) q[13];
sx q[13];
rz(0.13813925) q[13];
rz(3.117532) q[14];
sx q[14];
rz(-2.1006639) q[14];
sx q[14];
rz(2.8410622) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[13];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.66305233) q[12];
sx q[12];
rz(1.5659956) q[13];
cx q[12],q[13];
rz(-0.18812286) q[12];
sx q[12];
rz(-2.4130449) q[12];
sx q[12];
rz(-2.1154817) q[12];
rz(-1.4299488) q[13];
sx q[13];
rz(-1.4621269) q[13];
sx q[13];
rz(-0.35501225) q[13];
rz(1.2940528) q[7];
cx q[10],q[7];
rz(2.9163819) q[10];
sx q[10];
rz(-1.2771132) q[10];
sx q[10];
rz(-1.2572851) q[10];
rz(2.4703208) q[7];
sx q[7];
rz(-1.9634255) q[7];
sx q[7];
rz(1.6153921) q[7];
barrier q[8],q[13],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[14] -> meas[4];