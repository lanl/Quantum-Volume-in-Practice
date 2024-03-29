OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.48104354) q[0];
sx q[0];
rz(-3.0414318) q[0];
sx q[0];
rz(0.71281873) q[0];
rz(-0.94001463) q[1];
sx q[1];
rz(-2.1346427) q[1];
sx q[1];
rz(-0.032072258) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.77848329) q[0];
sx q[0];
rz(1.2154556) q[1];
cx q[0],q[1];
rz(-0.48763069) q[0];
sx q[0];
rz(-1.340419) q[0];
sx q[0];
rz(3.0422087) q[0];
rz(-2.8770355) q[1];
sx q[1];
rz(-1.0712139) q[1];
sx q[1];
rz(0.86120372) q[1];
rz(1.5223808) q[2];
sx q[2];
rz(3.2424263) q[2];
sx q[2];
rz(11.450393) q[2];
rz(-2.0720933) q[3];
sx q[3];
rz(-0.33106609) q[3];
sx q[3];
rz(2.4864003) q[3];
rz(0.10812666) q[4];
sx q[4];
rz(-2.9181605) q[4];
sx q[4];
rz(2.2472859) q[4];
cx q[4],q[3];
rz(-0.64446977) q[3];
sx q[4];
rz(-2.9404804) q[4];
cx q[4],q[3];
rz(0.37795692) q[3];
sx q[4];
cx q[4],q[3];
rz(2.9442201) q[3];
sx q[3];
rz(-2.4147441) q[3];
sx q[3];
rz(2.327179) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-0.76261515) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.51386543) q[1];
sx q[1];
rz(0.84569446) q[2];
cx q[1],q[2];
rz(-0.43686113) q[1];
sx q[1];
rz(-0.7826562) q[1];
sx q[1];
rz(0.046581332) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.5931471) q[0];
rz(-0.58073773) q[1];
cx q[0],q[1];
sx q[0];
rz(0.28306217) q[1];
cx q[0],q[1];
rz(-2.4321984) q[0];
sx q[0];
rz(-0.6278413) q[0];
sx q[0];
rz(-2.0110791) q[0];
rz(0.75259406) q[1];
sx q[1];
rz(-2.7640708) q[1];
sx q[1];
rz(2.5757111) q[1];
rz(2.1422142) q[2];
sx q[2];
rz(-0.86047332) q[2];
sx q[2];
rz(0.20263413) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-3.6237982e-09) q[3];
rz(1.3362701) q[4];
sx q[4];
rz(-2.6981743) q[4];
sx q[4];
rz(-1.2262835) q[4];
cx q[4],q[3];
rz(-1.1067608) q[3];
sx q[4];
rz(-2.7550649) q[4];
cx q[4],q[3];
rz(0.35863492) q[3];
sx q[4];
cx q[4],q[3];
rz(0.62950363) q[3];
sx q[3];
rz(-2.4139246) q[3];
sx q[3];
rz(-1.4629274) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(6.8509195e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1101255) q[0];
rz(-1.3961918) q[1];
cx q[0],q[1];
sx q[0];
rz(0.37624752) q[1];
cx q[0],q[1];
rz(2.2125053) q[0];
sx q[0];
rz(-1.1316567) q[0];
sx q[0];
rz(-0.015621979) q[0];
rz(-1.9571458) q[1];
sx q[1];
rz(-2.2214253) q[1];
sx q[1];
rz(0.40409379) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3789775) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818116) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.5583673) q[4];
sx q[4];
rz(-1.3267836) q[4];
sx q[4];
rz(-0.42419219) q[4];
cx q[4],q[3];
rz(1.5031938) q[3];
sx q[4];
rz(-1.0806686) q[4];
sx q[4];
cx q[4],q[3];
rz(2.1436131) q[3];
sx q[3];
rz(-0.95296717) q[3];
sx q[3];
rz(2.4730477) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1333442) q[2];
rz(0.7534349) q[3];
cx q[2],q[3];
sx q[2];
rz(0.30619636) q[3];
cx q[2],q[3];
rz(-0.45575834) q[2];
sx q[2];
rz(-0.44522566) q[2];
sx q[2];
rz(1.3293556) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.38839071) q[1];
sx q[1];
rz(1.2914039) q[2];
cx q[1],q[2];
rz(2.5951229) q[1];
sx q[1];
rz(-2.1405142) q[1];
sx q[1];
rz(0.64589404) q[1];
rz(-2.8898349) q[2];
sx q[2];
rz(-1.4269679) q[2];
sx q[2];
rz(-1.7414055) q[2];
rz(-2.6958084) q[3];
sx q[3];
rz(-1.2715265) q[3];
sx q[3];
rz(-1.9388171) q[3];
rz(-1.1678041) q[4];
sx q[4];
rz(-2.7570978) q[4];
sx q[4];
rz(-2.5639241) q[4];
cx q[4],q[3];
rz(1.1510335) q[3];
sx q[4];
rz(-0.58763632) q[4];
sx q[4];
cx q[4],q[3];
rz(1.7500186) q[3];
sx q[3];
rz(-1.8031022) q[3];
sx q[3];
rz(-0.23266156) q[3];
rz(-1.1082707) q[4];
sx q[4];
rz(-1.6647877) q[4];
sx q[4];
rz(-0.76449752) q[4];
barrier q[4],q[3],q[0],q[2],q[1];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
measure q[0] -> meas[4];
