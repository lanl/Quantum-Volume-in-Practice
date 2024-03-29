OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.6872576) q[0];
sx q[0];
rz(-0.20707072) q[0];
sx q[0];
rz(-2.472617) q[0];
rz(-2.6927425) q[1];
sx q[1];
rz(-2.2569984) q[1];
sx q[1];
rz(1.8270134) q[1];
rz(-1.7597213) q[2];
sx q[2];
rz(5.3355321) q[2];
sx q[2];
rz(6.3853936) q[2];
rz(-2.3855037) q[3];
sx q[3];
rz(-2.2484239) q[3];
sx q[3];
rz(-2.498342) q[3];
rz(-2.9899677) q[5];
sx q[5];
rz(-1.1758351) q[5];
sx q[5];
rz(0.50449683) q[5];
cx q[5],q[3];
rz(1.3861208) q[3];
sx q[5];
rz(-0.61895795) q[5];
sx q[5];
cx q[5],q[3];
rz(1.6227534) q[3];
sx q[3];
rz(-2.0531147) q[3];
sx q[3];
rz(1.0461949) q[3];
cx q[3],q[1];
rz(0.62767718) q[1];
sx q[3];
rz(-2.8512461) q[3];
cx q[3],q[1];
rz(0.39589388) q[1];
sx q[3];
cx q[3],q[1];
rz(0.30957098) q[1];
sx q[1];
rz(-1.0671585) q[1];
sx q[1];
rz(-2.8217261) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.64040064) q[1];
sx q[1];
rz(-1.9520721) q[1];
sx q[1];
rz(-1.6539487) q[1];
cx q[1],q[0];
rz(0.87197043) q[0];
sx q[1];
rz(-2.8793552) q[1];
cx q[1],q[0];
rz(0.68488576) q[0];
sx q[1];
cx q[1],q[0];
rz(1.8624386) q[0];
sx q[0];
rz(-2.069919) q[0];
sx q[0];
rz(0.6913732) q[0];
rz(0.26191972) q[1];
sx q[1];
rz(-0.62083124) q[1];
sx q[1];
rz(-0.86087836) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(1.1528517e-08) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8384399) q[1];
rz(-0.72830502) q[2];
cx q[1],q[2];
sx q[1];
rz(0.22709513) q[2];
cx q[1],q[2];
rz(-0.00383065) q[1];
sx q[1];
rz(-1.2814397) q[1];
sx q[1];
rz(-2.9180655) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-0.80818112) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-0.7065795) q[1];
sx q[1];
rz(-4.5687258e-09) q[1];
sx q[1];
rz(-0.7065795) q[1];
rz(2.3904066) q[2];
sx q[2];
rz(-1.7101063) q[2];
sx q[2];
rz(-0.57964929) q[2];
rz(-0.86276249) q[3];
sx q[3];
rz(-0.77131137) q[3];
sx q[3];
rz(3.1135093) q[3];
cx q[3],q[1];
rz(1.3839809) q[1];
sx q[3];
rz(-0.70124187) q[3];
sx q[3];
cx q[3],q[1];
rz(0.75725363) q[1];
sx q[1];
rz(-1.7597444) q[1];
sx q[1];
rz(-2.7846848) q[1];
cx q[1],q[0];
rz(1.3586034) q[0];
sx q[1];
rz(-1.2406039) q[1];
sx q[1];
cx q[1],q[0];
rz(2.8876113) q[0];
sx q[0];
rz(-2.0203838) q[0];
sx q[0];
rz(-0.16359055) q[0];
rz(1.8071843) q[1];
sx q[1];
rz(-1.9988515) q[1];
sx q[1];
rz(1.7751748) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-0.37206404) q[3];
sx q[3];
rz(-2.2679387) q[3];
sx q[3];
rz(0.92840246) q[3];
rz(-0.83904773) q[5];
sx q[5];
rz(-2.5053014) q[5];
sx q[5];
rz(-1.5298934) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.2162673) q[3];
sx q[3];
rz(-4.3606931e-09) q[3];
sx q[3];
rz(2.7870636) q[3];
cx q[3],q[1];
rz(1.4966686) q[1];
sx q[3];
rz(-0.74917885) q[3];
sx q[3];
cx q[3],q[1];
rz(1.2314738) q[1];
sx q[1];
rz(-0.7972597) q[1];
sx q[1];
rz(-1.5141445) q[1];
rz(0.47473482) q[3];
sx q[3];
rz(-1.119224) q[3];
sx q[3];
rz(1.7396354) q[3];
barrier q[5],q[6],q[0],q[3],q[1],q[4],q[2];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[0] -> meas[4];
