OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.25207779) q[14];
sx q[14];
rz(-1.2887119) q[14];
sx q[14];
rz(1.8190603) q[14];
rz(3.0231614) q[16];
sx q[16];
rz(-2.0827941) q[16];
sx q[16];
rz(-2.4259963) q[16];
cx q[16],q[14];
rz(0.86352218) q[14];
sx q[16];
rz(-0.63246424) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.041469692) q[14];
sx q[14];
rz(-2.6328639) q[14];
sx q[14];
rz(2.3100306) q[14];
rz(0.66842618) q[16];
sx q[16];
rz(-0.80393268) q[16];
sx q[16];
rz(-0.15427355) q[16];
rz(-2.1940978) q[19];
sx q[19];
rz(-0.5712552) q[19];
sx q[19];
rz(0.76550794) q[19];
rz(1.9038155) q[22];
sx q[22];
rz(-2.161993) q[22];
sx q[22];
rz(-0.93716424) q[22];
cx q[22],q[19];
rz(0.86311775) q[19];
sx q[22];
rz(-0.77671972) q[22];
sx q[22];
cx q[22],q[19];
rz(1.0600805) q[19];
sx q[19];
rz(-1.2000893) q[19];
sx q[19];
rz(0.38062066) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818115) q[16];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.2864741) q[14];
sx q[16];
rz(-1.009904) q[16];
sx q[16];
cx q[16],q[14];
rz(2.2956363) q[14];
sx q[14];
rz(-0.7617965) q[14];
sx q[14];
rz(-1.2043887) q[14];
rz(-0.92137092) q[16];
sx q[16];
rz(-0.93583905) q[16];
sx q[16];
rz(-1.7276255) q[16];
rz(3.1401578) q[19];
sx q[19];
rz(-pi) q[19];
sx q[19];
rz(-3.1401578) q[19];
rz(2.1678022) q[22];
sx q[22];
rz(-1.7388086) q[22];
sx q[22];
rz(-0.69891169) q[22];
cx q[22],q[19];
rz(1.4920333) q[19];
sx q[22];
rz(-1.3224358) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.8392127) q[19];
sx q[19];
rz(-2.0031861) q[19];
sx q[19];
rz(2.8139559) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9649065) q[16];
rz(-1.1621769) q[19];
cx q[16],q[19];
sx q[16];
rz(0.38793634) q[19];
cx q[16],q[19];
rz(2.561861) q[16];
sx q[16];
rz(-2.3407988) q[16];
sx q[16];
rz(2.2622712) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(4.1061923e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818116) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(6.1460925e-08) q[16];
rz(2.7368321) q[19];
sx q[19];
rz(-1.8446017) q[19];
sx q[19];
rz(1.9861115) q[19];
rz(2.8162869) q[22];
sx q[22];
rz(-2.5905153) q[22];
sx q[22];
rz(-0.52936119) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
rz(-0.7626152) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.33982963) q[16];
sx q[16];
rz(0.84722279) q[19];
cx q[16],q[19];
rz(-0.3721024) q[16];
sx q[16];
rz(-1.7932057) q[16];
sx q[16];
rz(-3.0530597) q[16];
cx q[16],q[14];
rz(1.0674671) q[14];
sx q[16];
rz(-2.8121754) q[16];
cx q[16],q[14];
rz(0.6220441) q[14];
sx q[16];
cx q[16],q[14];
rz(2.9249218) q[14];
sx q[14];
rz(-1.2424034) q[14];
sx q[14];
rz(2.3196942) q[14];
rz(0.67734652) q[16];
sx q[16];
rz(-1.691217) q[16];
sx q[16];
rz(1.9677642) q[16];
rz(-0.28391531) q[19];
sx q[19];
rz(-2.2229082) q[19];
sx q[19];
rz(2.567935) q[19];
rz(-pi/2) q[22];
sx q[22];
rz(-0.80818116) q[22];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(1.5135059) q[19];
sx q[22];
rz(-0.82175871) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.092099457) q[19];
sx q[19];
rz(-0.40535714) q[19];
sx q[19];
rz(-0.7096494) q[19];
rz(-1.9766331) q[22];
sx q[22];
rz(-2.8871138) q[22];
sx q[22];
rz(-0.61308358) q[22];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[22],q[14],q[25],q[16],q[2],q[8],q[5],q[11],q[19],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[22] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[19] -> meas[3];