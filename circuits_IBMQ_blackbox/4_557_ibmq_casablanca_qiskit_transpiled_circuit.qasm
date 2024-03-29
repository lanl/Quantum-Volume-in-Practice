OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.2377772) q[1];
sx q[1];
rz(-0.97959964) q[1];
sx q[1];
rz(2.5079606) q[1];
rz(0.94749489) q[3];
sx q[3];
rz(-2.5703375) q[3];
sx q[3];
rz(0.80528839) q[3];
cx q[3],q[1];
rz(0.86311775) q[1];
sx q[3];
rz(-0.77671972) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.59700586) q[1];
sx q[1];
rz(-1.402784) q[1];
sx q[1];
rz(-2.269708) q[1];
rz(0.5107158) q[3];
sx q[3];
rz(-1.9415033) q[3];
sx q[3];
rz(-2.760972) q[3];
rz(3.0231614) q[5];
sx q[5];
rz(-2.0827941) q[5];
sx q[5];
rz(-0.85519997) q[5];
rz(0.25207779) q[6];
sx q[6];
rz(-1.2887119) q[6];
sx q[6];
rz(0.24826402) q[6];
cx q[6],q[5];
rz(0.86352218) q[5];
sx q[6];
rz(-0.63246424) q[6];
sx q[6];
cx q[6],q[5];
rz(2.2392225) q[5];
sx q[5];
rz(-0.80393268) q[5];
sx q[5];
rz(-0.15427355) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(3.1401579) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.5722311) q[3];
cx q[3],q[1];
rz(1.4920333) q[1];
sx q[3];
rz(-1.3224358) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.8961021) q[1];
sx q[1];
rz(-2.5905153) q[1];
sx q[1];
rz(-0.52936119) q[1];
rz(1.8731763) q[3];
sx q[3];
rz(-2.0031861) q[3];
sx q[3];
rz(-0.32763671) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi/2) q[5];
rz(1.5293266) q[6];
sx q[6];
rz(-0.50872875) q[6];
sx q[6];
rz(2.4023584) q[6];
cx q[6],q[5];
rz(1.2864741) q[5];
sx q[6];
rz(-1.009904) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.64942541) q[5];
sx q[5];
rz(-2.2057536) q[5];
sx q[5];
rz(-1.7276255) q[5];
cx q[5],q[3];
rz(-1.1621769) q[3];
sx q[5];
rz(-2.9649065) q[5];
cx q[5],q[3];
rz(0.38793634) q[3];
sx q[5];
cx q[5],q[3];
rz(0.40476059) q[3];
sx q[3];
rz(-1.296991) q[3];
sx q[3];
rz(-1.1554812) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-0.7626152) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-2.561861) q[5];
sx q[5];
rz(-0.80079386) q[5];
sx q[5];
rz(-0.87932146) q[5];
rz(2.4167527) q[6];
sx q[6];
rz(-2.3797962) q[6];
sx q[6];
rz(1.9372039) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(6.1460919e-08) q[5];
cx q[5],q[3];
rz(0.84722279) q[3];
sx q[5];
rz(-0.33982963) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.28391531) q[3];
sx q[3];
rz(-2.2229082) q[3];
sx q[3];
rz(-2.144454) q[3];
cx q[3],q[1];
rz(1.5135059) q[1];
sx q[3];
rz(-0.82175871) q[3];
sx q[3];
cx q[3],q[1];
rz(2.7357559) q[1];
sx q[1];
rz(-2.8871138) q[1];
sx q[1];
rz(-0.61308358) q[1];
rz(1.4786969) q[3];
sx q[3];
rz(-0.40535714) q[3];
sx q[3];
rz(-0.7096494) q[3];
rz(2.7694903) q[5];
sx q[5];
rz(-1.3483869) q[5];
sx q[5];
rz(-1.6593293) q[5];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(2.3789775) q[6];
cx q[6],q[5];
rz(1.0674671) q[5];
sx q[6];
rz(-2.8121754) q[6];
cx q[6],q[5];
rz(0.6220441) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.8934498) q[5];
sx q[5];
rz(-1.691217) q[5];
sx q[5];
rz(1.9677642) q[5];
rz(-1.7874672) q[6];
sx q[6];
rz(-1.2424034) q[6];
sx q[6];
rz(2.3196942) q[6];
barrier q[2],q[1],q[5],q[4],q[0],q[6],q[3];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];
