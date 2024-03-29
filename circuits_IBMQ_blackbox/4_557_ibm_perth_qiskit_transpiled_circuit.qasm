OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(3.0231614) q[1];
sx q[1];
rz(-2.0827941) q[1];
sx q[1];
rz(-0.85519997) q[1];
rz(0.25207779) q[2];
sx q[2];
rz(-1.2887119) q[2];
sx q[2];
rz(0.24826402) q[2];
cx q[2],q[1];
rz(0.86352218) q[1];
sx q[2];
rz(-0.63246424) q[2];
sx q[2];
cx q[2],q[1];
rz(2.2392225) q[1];
sx q[1];
rz(-0.80393268) q[1];
sx q[1];
rz(-0.15427355) q[1];
rz(1.5293266) q[2];
sx q[2];
rz(-0.50872875) q[2];
sx q[2];
rz(2.4023584) q[2];
rz(0.94749489) q[3];
sx q[3];
rz(-2.5703375) q[3];
sx q[3];
rz(0.80528839) q[3];
rz(-1.2377772) q[5];
sx q[5];
rz(-0.97959964) q[5];
sx q[5];
rz(2.5079606) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.77671972) q[3];
sx q[3];
rz(0.86311775) q[5];
cx q[3],q[5];
rz(0.5107158) q[3];
sx q[3];
rz(-1.9415033) q[3];
sx q[3];
rz(-2.760972) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.2864741) q[1];
sx q[2];
rz(-1.009904) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.64942541) q[1];
sx q[1];
rz(-2.2057536) q[1];
sx q[1];
rz(2.9847635) q[1];
rz(2.4167527) q[2];
sx q[2];
rz(-2.3797962) q[2];
sx q[2];
rz(1.9372039) q[2];
rz(3.1401579) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.5693615) q[3];
rz(-0.59700586) q[5];
sx q[5];
rz(-1.402784) q[5];
sx q[5];
rz(0.87188464) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.3224358) q[3];
sx q[3];
rz(1.4920333) q[5];
cx q[3],q[5];
rz(-1.2684164) q[3];
sx q[3];
rz(-2.0031861) q[3];
sx q[3];
rz(1.2431596) q[3];
cx q[3],q[1];
rz(-1.1621769) q[1];
sx q[3];
rz(-2.9649065) q[3];
cx q[3],q[1];
rz(0.38793634) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.150528) q[1];
sx q[1];
rz(-2.3407988) q[1];
sx q[1];
rz(2.2622712) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(4.1061921e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3789775) q[2];
rz(1.1660357) q[3];
sx q[3];
rz(-1.8446017) q[3];
sx q[3];
rz(1.9861115) q[3];
rz(1.2454905) q[5];
sx q[5];
rz(-2.5905153) q[5];
sx q[5];
rz(-0.52936119) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(6.5620649e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818112) q[3];
cx q[3],q[1];
rz(-0.33982963) q[1];
sx q[3];
rz(-2.4180191) q[3];
cx q[3],q[1];
rz(0.23499678) q[1];
sx q[3];
cx q[3],q[1];
rz(1.014343) q[1];
sx q[1];
rz(-2.7107628) q[1];
sx q[1];
rz(0.60295535) q[1];
cx q[2],q[1];
rz(1.0674671) q[1];
sx q[2];
rz(-2.8121754) q[2];
cx q[2],q[1];
rz(0.6220441) q[1];
sx q[2];
cx q[2],q[1];
rz(2.2481429) q[1];
sx q[1];
rz(-1.691217) q[1];
sx q[1];
rz(1.9677642) q[1];
rz(1.3541255) q[2];
sx q[2];
rz(-1.2424034) q[2];
sx q[2];
rz(2.3196942) q[2];
rz(-2.4696723) q[3];
sx q[3];
rz(-1.7953154) q[3];
sx q[3];
rz(2.3926694) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818116) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.82175871) q[3];
sx q[3];
rz(1.5135059) q[5];
cx q[3],q[5];
rz(1.4786969) q[3];
sx q[3];
rz(-0.40535714) q[3];
sx q[3];
rz(-0.7096494) q[3];
rz(2.7357559) q[5];
sx q[5];
rz(-2.8871138) q[5];
sx q[5];
rz(-0.61308358) q[5];
barrier q[6],q[3],q[1],q[4],q[5],q[0],q[2];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
