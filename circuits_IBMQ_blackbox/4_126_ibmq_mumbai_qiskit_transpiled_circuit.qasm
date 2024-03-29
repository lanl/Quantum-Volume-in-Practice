OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(3.0932464) q[12];
sx q[12];
rz(-1.0380787) q[12];
sx q[12];
rz(-0.44898912) q[12];
rz(0.60199695) q[13];
sx q[13];
rz(-1.4531373) q[13];
sx q[13];
rz(-0.040975127) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.91453965) q[12];
sx q[12];
rz(1.4429149) q[13];
cx q[12],q[13];
rz(-2.293866) q[12];
sx q[12];
rz(-1.1214118) q[12];
sx q[12];
rz(-1.1323816) q[12];
rz(-0.44634298) q[13];
sx q[13];
rz(-2.6472011) q[13];
sx q[13];
rz(1.4179477) q[13];
rz(1.0066847) q[14];
sx q[14];
rz(-1.2611829) q[14];
sx q[14];
rz(-1.0384207) q[14];
rz(1.3433469) q[16];
sx q[16];
rz(-1.0133322) q[16];
sx q[16];
rz(2.1869692) q[16];
cx q[16],q[14];
rz(0.88330401) q[14];
sx q[16];
rz(-0.32671627) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.72340313) q[14];
sx q[14];
rz(-2.8529388) q[14];
sx q[14];
rz(-2.1634541) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8225076) q[13];
rz(0.91252044) q[14];
cx q[13],q[14];
sx q[13];
rz(0.26268087) q[14];
cx q[13],q[14];
rz(2.8088539) q[13];
sx q[13];
rz(-1.3435153) q[13];
sx q[13];
rz(2.4888178) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[13];
rz(-0.23886401) q[14];
sx q[14];
rz(-1.7958265) q[14];
sx q[14];
rz(-0.26666489) q[14];
rz(-1.3193331) q[16];
sx q[16];
rz(-2.597086) q[16];
sx q[16];
rz(-2.8532367) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.38466173) q[13];
sx q[13];
rz(1.0306145) q[14];
cx q[13],q[14];
rz(2.1425816) q[13];
sx q[13];
rz(-2.2543113) q[13];
sx q[13];
rz(2.1700735) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9487775) q[12];
rz(0.43944713) q[13];
cx q[12],q[13];
sx q[12];
rz(0.2878499) q[13];
cx q[12],q[13];
rz(-2.6332426) q[12];
sx q[12];
rz(-1.5998869) q[12];
sx q[12];
rz(-1.4948379) q[12];
rz(2.1014986) q[13];
sx q[13];
rz(-0.73420873) q[13];
sx q[13];
rz(-2.8904718) q[13];
rz(-2.5575463) q[14];
sx q[14];
rz(-2.0203255) q[14];
sx q[14];
rz(2.9220526) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(0.70241132) q[14];
sx q[16];
rz(-2.7666227) q[16];
cx q[16],q[14];
rz(0.38752251) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.8584599) q[14];
sx q[14];
rz(-2.5752474) q[14];
sx q[14];
rz(2.7350097) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.2399351) q[12];
sx q[12];
rz(1.3445024) q[13];
cx q[12],q[13];
rz(-1.3422298) q[12];
sx q[12];
rz(-1.8263021) q[12];
sx q[12];
rz(-1.7518809) q[12];
rz(-2.5198774) q[13];
sx q[13];
rz(-2.4436848) q[13];
sx q[13];
rz(0.16342379) q[13];
sx q[14];
rz(-pi/2) q[14];
rz(-2.5869617) q[16];
sx q[16];
rz(-2.4351469) q[16];
sx q[16];
rz(-2.9232251) q[16];
cx q[16],q[14];
rz(-1.2898477) q[14];
sx q[16];
rz(-3.0547175) q[16];
cx q[16],q[14];
rz(0.21703915) q[14];
sx q[16];
cx q[16],q[14];
rz(0.0045298137) q[14];
sx q[14];
rz(-2.0278468) q[14];
sx q[14];
rz(-1.5568263) q[14];
rz(-0.58287332) q[16];
sx q[16];
rz(-0.78100256) q[16];
sx q[16];
rz(-1.567837) q[16];
barrier q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[14],q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[16],q[17],q[23],q[20];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[16] -> meas[2];
measure q[13] -> meas[3];
