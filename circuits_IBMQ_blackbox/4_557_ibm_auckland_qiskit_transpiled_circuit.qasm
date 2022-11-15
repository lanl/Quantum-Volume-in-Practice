OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.1940978) q[12];
sx q[12];
rz(-0.5712552) q[12];
sx q[12];
rz(0.76550794) q[12];
rz(3.0231614) q[13];
sx q[13];
rz(-2.0827941) q[13];
sx q[13];
rz(-0.85519997) q[13];
rz(0.25207779) q[14];
sx q[14];
rz(-1.2887119) q[14];
sx q[14];
rz(0.24826402) q[14];
cx q[14],q[13];
rz(0.86352218) q[13];
sx q[14];
rz(-0.63246424) q[14];
sx q[14];
cx q[14],q[13];
rz(2.2392225) q[13];
sx q[13];
rz(-0.80393268) q[13];
sx q[13];
rz(-0.15427355) q[13];
rz(1.5293266) q[14];
sx q[14];
rz(-0.50872875) q[14];
sx q[14];
rz(2.4023584) q[14];
rz(1.9038155) q[15];
sx q[15];
rz(-2.161993) q[15];
sx q[15];
rz(-0.93716424) q[15];
cx q[15],q[12];
rz(0.86311775) q[12];
sx q[15];
rz(-0.77671972) q[15];
sx q[15];
cx q[15],q[12];
rz(1.0600805) q[12];
sx q[12];
rz(-1.2000893) q[12];
sx q[12];
rz(0.38062066) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(3.1401578) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-3.1401578) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(1.2864741) q[13];
sx q[14];
rz(-1.009904) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.64942541) q[13];
sx q[13];
rz(-2.2057536) q[13];
sx q[13];
rz(-1.7276255) q[13];
rz(2.4167527) q[14];
sx q[14];
rz(-2.3797962) q[14];
sx q[14];
rz(1.9372039) q[14];
rz(2.1678022) q[15];
sx q[15];
rz(-1.7388086) q[15];
sx q[15];
rz(-0.69891169) q[15];
cx q[15],q[12];
rz(1.4920333) q[12];
sx q[15];
rz(-1.3224358) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.8392127) q[12];
sx q[12];
rz(-2.0031861) q[12];
sx q[12];
rz(-0.32763671) q[12];
cx q[13],q[12];
rz(-1.1621769) q[12];
sx q[13];
rz(-2.9649065) q[13];
cx q[13],q[12];
rz(0.38793634) q[12];
sx q[13];
cx q[13],q[12];
rz(0.40476059) q[12];
sx q[12];
rz(-1.296991) q[12];
sx q[12];
rz(-1.1554812) q[12];
rz(-2.561861) q[13];
sx q[13];
rz(-0.80079386) q[13];
sx q[13];
rz(-0.87932146) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.0838303e-08) q[13];
rz(4.1061921e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3789775) q[14];
rz(2.8162869) q[15];
sx q[15];
rz(-2.5905153) q[15];
sx q[15];
rz(-0.52936119) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(2.3789774) q[12];
cx q[13],q[12];
rz(-0.33982963) q[12];
sx q[13];
rz(-2.4180191) q[13];
cx q[13],q[12];
rz(0.23499678) q[12];
sx q[13];
cx q[13],q[12];
rz(2.2427166) q[12];
sx q[12];
rz(-1.7953154) q[12];
sx q[12];
rz(0.82187309) q[12];
rz(2.5851393) q[13];
sx q[13];
rz(-2.7107628) q[13];
sx q[13];
rz(0.60295535) q[13];
cx q[14],q[13];
rz(1.0674671) q[13];
sx q[14];
rz(-2.8121754) q[14];
cx q[14],q[13];
rz(0.6220441) q[13];
sx q[14];
cx q[14],q[13];
rz(2.2481429) q[13];
sx q[13];
rz(-1.691217) q[13];
sx q[13];
rz(1.9677642) q[13];
rz(1.3541255) q[14];
sx q[14];
rz(-1.2424034) q[14];
sx q[14];
rz(2.3196942) q[14];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818116) q[15];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(1.5135059) q[12];
sx q[15];
rz(-0.82175871) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.092099457) q[12];
sx q[12];
rz(-0.40535714) q[12];
sx q[12];
rz(-0.7096494) q[12];
rz(-1.9766331) q[15];
sx q[15];
rz(-2.8871138) q[15];
sx q[15];
rz(-0.61308358) q[15];
barrier q[2],q[8],q[5],q[11],q[17],q[12],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[13],q[14],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[15],q[16],q[22],q[19],q[25];
measure q[15] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];