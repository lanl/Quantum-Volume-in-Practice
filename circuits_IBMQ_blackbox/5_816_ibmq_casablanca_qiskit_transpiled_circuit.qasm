OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.9421736) q[1];
sx q[1];
rz(-0.73739104) q[1];
sx q[1];
rz(-0.91014079) q[1];
rz(1.8756958) q[2];
sx q[2];
rz(4.7410253) q[2];
sx q[2];
rz(10.654628) q[2];
rz(-2.3912362) q[3];
sx q[3];
rz(-1.9396965) q[3];
sx q[3];
rz(1.7007124) q[3];
cx q[3],q[1];
rz(1.0339345) q[1];
sx q[3];
rz(-3.1013018) q[3];
cx q[3],q[1];
rz(0.25292092) q[1];
sx q[3];
cx q[3],q[1];
rz(0.52199606) q[1];
sx q[1];
rz(-1.3924126) q[1];
sx q[1];
rz(2.5900364) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-0.48266541) q[3];
sx q[3];
rz(-1.4325922) q[3];
sx q[3];
rz(1.5809166) q[3];
rz(2.0770002) q[4];
sx q[4];
rz(4.342291) q[4];
sx q[4];
rz(11.417751) q[4];
rz(-0.083556847) q[5];
sx q[5];
rz(4.4803946) q[5];
sx q[5];
rz(11.787794) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.0870973e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
cx q[3],q[1];
rz(-0.77289421) q[1];
sx q[3];
rz(-2.7469289) q[3];
cx q[3],q[1];
rz(0.28009863) q[1];
sx q[3];
cx q[3],q[1];
rz(1.0065056) q[1];
sx q[1];
rz(-1.9640907) q[1];
sx q[1];
rz(-0.076176946) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9364687) q[1];
rz(-1.02957) q[2];
cx q[1],q[2];
sx q[1];
rz(0.22845413) q[2];
cx q[1],q[2];
rz(-3.0290122) q[1];
sx q[1];
rz(-1.6648795) q[1];
sx q[1];
rz(-2.2977831) q[1];
rz(-0.90415862) q[2];
sx q[2];
rz(-1.492108) q[2];
sx q[2];
rz(-0.29091626) q[2];
rz(-0.73628149) q[3];
sx q[3];
rz(-0.66280191) q[3];
sx q[3];
rz(0.5559973) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
cx q[5],q[3];
rz(-0.83325246) q[3];
sx q[5];
rz(-3.0350665) q[5];
cx q[5],q[3];
rz(0.37690172) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.3557802) q[3];
sx q[3];
rz(-1.5380986) q[3];
sx q[3];
rz(2.5420307) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.86835029) q[1];
sx q[1];
rz(-2.0166558) q[1];
sx q[1];
rz(0.19017533) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9972842) q[1];
rz(-0.96936445) q[2];
cx q[1],q[2];
sx q[1];
rz(0.7135391) q[2];
cx q[1],q[2];
rz(-2.172644) q[1];
sx q[1];
rz(-1.3367486) q[1];
sx q[1];
rz(-1.6778137) q[1];
rz(0.12099996) q[2];
sx q[2];
rz(-1.9612362) q[2];
sx q[2];
rz(-1.2579158) q[2];
rz(2.6795079) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-2.6795079) q[3];
rz(-0.90727525) q[5];
sx q[5];
rz(-2.7742658) q[5];
sx q[5];
rz(0.41734699) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(3.0960389) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(0.045553745) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818112) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(0.8159372) q[3];
sx q[5];
rz(-0.43997296) q[5];
sx q[5];
cx q[5],q[3];
rz(2.5207034) q[3];
sx q[3];
rz(-2.0711199) q[3];
sx q[3];
rz(-2.166015) q[3];
cx q[3],q[1];
rz(1.5376523) q[1];
sx q[3];
rz(-0.78689183) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.9522975) q[1];
sx q[1];
rz(-0.76267559) q[1];
sx q[1];
rz(-2.6989017) q[1];
rz(-1.1390556) q[3];
sx q[3];
rz(-1.9241989) q[3];
sx q[3];
rz(1.2303678) q[3];
rz(0.47361152) q[5];
sx q[5];
rz(-0.73848984) q[5];
sx q[5];
rz(-2.4257073) q[5];
cx q[5],q[4];
rz(1.2456242) q[4];
sx q[5];
rz(-0.82841077) q[5];
sx q[5];
cx q[5],q[4];
rz(2.7116741) q[4];
sx q[4];
rz(-1.7913217) q[4];
sx q[4];
rz(-2.9761377) q[4];
rz(1.8972361) q[5];
sx q[5];
rz(-1.2119379) q[5];
sx q[5];
rz(-2.7799817) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.76261514) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0486722) q[1];
rz(-0.98444249) q[2];
cx q[1],q[2];
sx q[1];
rz(0.22436503) q[2];
cx q[1],q[2];
rz(2.052171) q[1];
sx q[1];
rz(-1.0381117) q[1];
sx q[1];
rz(-0.59794759) q[1];
rz(-1.3277587) q[2];
sx q[2];
rz(-2.5393742) q[2];
sx q[2];
rz(1.7868124) q[2];
barrier q[4],q[6],q[5],q[3],q[2],q[1],q[0];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[4] -> meas[4];