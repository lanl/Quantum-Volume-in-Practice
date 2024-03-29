OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.17265277) q[1];
sx q[1];
rz(-1.3354713) q[1];
sx q[1];
rz(-0.75333053) q[1];
rz(1.0498947) q[2];
sx q[2];
rz(5.4689802) q[2];
sx q[2];
rz(11.423593) q[2];
rz(-0.22074932) q[3];
sx q[3];
rz(-2.1198052) q[3];
sx q[3];
rz(-2.0467321) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8181032) q[1];
rz(0.47090413) q[3];
cx q[1],q[3];
sx q[1];
rz(0.32173668) q[3];
cx q[1],q[3];
rz(-0.27197522) q[1];
sx q[1];
rz(-2.0914426) q[1];
sx q[1];
rz(-2.9615066) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
rz(0.19982157) q[2];
sx q[2];
rz(-2.8832684e-08) q[2];
sx q[2];
rz(-1.3709748) q[2];
rz(-0.97304043) q[3];
sx q[3];
rz(-1.9088423) q[3];
sx q[3];
rz(-2.9558259) q[3];
rz(1.1573002) q[5];
sx q[5];
rz(4.8351553) q[5];
sx q[5];
rz(11.815934) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-9.6398551e-09) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.015812) q[1];
rz(1.127538) q[3];
cx q[1],q[3];
sx q[1];
rz(0.25337837) q[3];
cx q[1],q[3];
rz(2.3298527) q[1];
sx q[1];
rz(-0.88944916) q[1];
sx q[1];
rz(2.9541545) q[1];
cx q[2],q[1];
rz(1.3384081) q[1];
sx q[2];
rz(-1.1441916) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.7793304) q[1];
sx q[1];
rz(-1.708517) q[1];
sx q[1];
rz(2.1232006) q[1];
rz(0.77509402) q[2];
sx q[2];
rz(-0.86671075) q[2];
sx q[2];
rz(-0.32360387) q[2];
rz(-2.0953268) q[3];
sx q[3];
rz(-0.74331742) q[3];
sx q[3];
rz(-3.0223358) q[3];
rz(1.6554342e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818117) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0918578) q[3];
rz(0.79768289) q[5];
cx q[3],q[5];
sx q[3];
rz(0.37950781) q[5];
cx q[3],q[5];
rz(0.59916053) q[3];
sx q[3];
rz(-2.1811963) q[3];
sx q[3];
rz(3.0209168) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.4388716) q[1];
sx q[1];
rz(-1.9816871) q[1];
sx q[1];
rz(-1.890419) q[1];
cx q[2],q[1];
rz(1.4540519) q[1];
sx q[2];
rz(-1.2978556) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.4808155) q[1];
sx q[1];
rz(-2.3250444) q[1];
sx q[1];
rz(1.2158958) q[1];
rz(-1.2519875) q[2];
sx q[2];
rz(-1.4453771) q[2];
sx q[2];
rz(-2.6256578) q[2];
rz(1.3894675) q[3];
sx q[3];
rz(-2.238531) q[3];
sx q[3];
rz(-0.42999096) q[3];
rz(0.38788635) q[5];
sx q[5];
rz(-1.8267112) q[5];
sx q[5];
rz(0.66503036) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.92216903) q[3];
sx q[3];
rz(1.46788) q[5];
cx q[3],q[5];
rz(-1.3544911) q[3];
sx q[3];
rz(-2.9318446) q[3];
sx q[3];
rz(-3.056634) q[3];
rz(-1.3068397) q[5];
sx q[5];
rz(-1.5526609) q[5];
sx q[5];
rz(2.8608517) q[5];
barrier q[0],q[6],q[5],q[3],q[1],q[2],q[4];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
