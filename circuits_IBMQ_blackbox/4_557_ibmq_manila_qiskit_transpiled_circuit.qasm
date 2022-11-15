OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.61459933) q[0];
sx q[0];
rz(5.7584529) q[0];
sx q[0];
rz(11.486106) q[0];
rz(0.94749489) q[1];
sx q[1];
rz(-2.5703375) q[1];
sx q[1];
rz(0.80528839) q[1];
rz(-1.2377772) q[2];
sx q[2];
rz(-0.97959964) q[2];
sx q[2];
rz(2.5079606) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.77671972) q[1];
sx q[1];
rz(0.86311775) q[2];
cx q[1],q[2];
rz(0.5107158) q[1];
sx q[1];
rz(-1.9415033) q[1];
sx q[1];
rz(-2.760972) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-0.80818115) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818119) q[1];
sx q[1];
rz(4.0857795e-08) q[1];
rz(1.8757105) q[2];
sx q[2];
rz(-2.2932641) q[2];
sx q[2];
rz(2.5784258) q[2];
rz(-0.11843126) q[3];
sx q[3];
rz(5.2243868) q[3];
sx q[3];
rz(7.1383853) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.7900721) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-0.35152051) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.63246424) q[1];
sx q[1];
rz(0.86352218) q[2];
cx q[1],q[2];
rz(-1.5293266) q[1];
sx q[1];
rz(-0.50872875) q[1];
sx q[1];
rz(-0.83156208) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.009904) q[0];
sx q[0];
rz(1.2864741) q[1];
cx q[0],q[1];
rz(-0.92137092) q[0];
sx q[0];
rz(-0.93583905) q[0];
sx q[0];
rz(1.4139672) q[0];
rz(2.2956363) q[1];
sx q[1];
rz(-0.7617965) q[1];
sx q[1];
rz(-1.2043887) q[1];
rz(-2.2392225) q[2];
sx q[2];
rz(-2.33766) q[2];
sx q[2];
rz(-1.7250699) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818117) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.3224358) q[2];
sx q[2];
rz(1.4920333) q[3];
cx q[2],q[3];
rz(-1.9498913) q[2];
sx q[2];
rz(-2.6054159) q[2];
sx q[2];
rz(-2.5326946) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9649065) q[0];
rz(-1.1621769) q[1];
cx q[0],q[1];
sx q[0];
rz(0.38793634) q[1];
cx q[0],q[1];
rz(-2.561861) q[0];
sx q[0];
rz(-0.80079386) q[0];
sx q[0];
rz(-0.87932146) q[0];
rz(-3.0696376) q[1];
sx q[1];
rz(-1.1038875) q[1];
sx q[1];
rz(-0.45004942) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-2.49786) q[3];
sx q[3];
rz(-1.101858) q[3];
sx q[3];
rz(-2.6343421) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9065959) q[2];
rz(1.2309667) q[3];
cx q[2],q[3];
sx q[2];
rz(0.72357354) q[3];
cx q[2],q[3];
rz(0.28391531) q[2];
sx q[2];
rz(-0.91868441) q[2];
sx q[2];
rz(-0.57365768) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.82175871) q[1];
sx q[1];
rz(1.5135059) q[2];
cx q[1],q[2];
rz(-1.9766331) q[1];
sx q[1];
rz(-2.8871138) q[1];
sx q[1];
rz(-0.61308358) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(4.1061921e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3789775) q[1];
rz(-0.092099457) q[2];
sx q[2];
rz(-0.40535714) q[2];
sx q[2];
rz(-0.7096494) q[2];
rz(-1.9233215) q[3];
sx q[3];
rz(-1.4844496) q[3];
sx q[3];
rz(1.7940515) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-5.0233879e-09) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8121754) q[1];
rz(1.0674671) q[2];
cx q[1],q[2];
sx q[1];
rz(0.6220441) q[2];
cx q[1],q[2];
rz(1.3541255) q[1];
sx q[1];
rz(-1.2424034) q[1];
sx q[1];
rz(2.3196942) q[1];
rz(2.2481429) q[2];
sx q[2];
rz(-1.691217) q[2];
sx q[2];
rz(1.9677642) q[2];
barrier q[3],q[2],q[1],q[4],q[0];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];