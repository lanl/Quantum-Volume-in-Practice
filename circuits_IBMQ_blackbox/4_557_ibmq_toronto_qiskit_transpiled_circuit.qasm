OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.2377772) q[12];
sx q[12];
rz(5.3035858) q[12];
sx q[12];
rz(8.7911459) q[12];
rz(3.0231614) q[15];
sx q[15];
rz(-2.0827941) q[15];
sx q[15];
rz(-0.85519997) q[15];
rz(0.25207779) q[18];
sx q[18];
rz(-1.2887119) q[18];
sx q[18];
rz(0.24826402) q[18];
cx q[18],q[15];
rz(0.86352218) q[15];
sx q[18];
rz(-0.63246424) q[18];
sx q[18];
cx q[18],q[15];
rz(2.2392225) q[15];
sx q[15];
rz(-0.80393268) q[15];
sx q[15];
rz(-0.15427355) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(3.1401579) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(1.5722311) q[12];
rz(-2.7762537) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(2.7762537) q[15];
rz(-1.612266) q[18];
sx q[18];
rz(-2.6328639) q[18];
sx q[18];
rz(-0.83156211) q[18];
rz(-1.6136624) q[21];
sx q[21];
rz(5.0278439) q[21];
sx q[21];
rz(7.4314305) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818124) q[18];
sx q[18];
rz(-pi) q[18];
cx q[18],q[15];
rz(0.86311775) q[15];
sx q[18];
rz(-0.77671972) q[18];
sx q[18];
cx q[18],q[15];
rz(2.5445868) q[15];
sx q[15];
rz(-1.402784) q[15];
sx q[15];
rz(-2.269708) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.3224358) q[12];
sx q[12];
rz(1.4920333) q[15];
cx q[12],q[15];
rz(1.8731763) q[12];
sx q[12];
rz(-2.0031861) q[12];
sx q[12];
rz(1.2431596) q[12];
rz(-1.8961021) q[15];
sx q[15];
rz(-2.5905153) q[15];
sx q[15];
rz(-0.52936119) q[15];
rz(-1.7434363) q[18];
sx q[18];
rz(-2.0951143) q[18];
sx q[18];
rz(3.1153284) q[18];
rz(-0.095262544) q[21];
sx q[21];
rz(-1.8605249e-08) q[21];
sx q[21];
rz(1.4755338) q[21];
cx q[21],q[18];
rz(1.2864741) q[18];
sx q[21];
rz(-1.009904) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.8303976) q[18];
sx q[18];
rz(-1.0945696) q[18];
sx q[18];
rz(2.3015143) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(0.80818115) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9649065) q[12];
rz(-1.1621769) q[15];
cx q[12],q[15];
sx q[12];
rz(0.38793634) q[15];
cx q[12],q[15];
rz(1.1660357) q[12];
sx q[12];
rz(-1.8446017) q[12];
sx q[12];
rz(1.9861115) q[12];
rz(3.0846532) q[15];
sx q[15];
rz(-1.0952864) q[15];
sx q[15];
rz(1.6620958) q[15];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-2.3334115) q[18];
rz(1.1168035) q[21];
sx q[21];
rz(-1.3209225) q[21];
sx q[21];
rz(-2.2983707) q[21];
cx q[21],q[18];
rz(1.2309667) q[18];
sx q[21];
rz(-2.9065959) q[21];
cx q[21],q[18];
rz(0.72357354) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.3721024) q[18];
sx q[18];
rz(-1.7932057) q[18];
sx q[18];
rz(0.088532936) q[18];
cx q[18],q[15];
rz(1.0674671) q[15];
sx q[18];
rz(-2.8121754) q[18];
cx q[18],q[15];
rz(0.6220441) q[15];
sx q[18];
cx q[18],q[15];
rz(0.21667085) q[15];
sx q[15];
rz(-1.8991893) q[15];
sx q[15];
rz(-0.82189842) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818116) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-0.67734652) q[18];
sx q[18];
rz(-1.4503756) q[18];
sx q[18];
rz(-1.1738285) q[18];
rz(0.28391531) q[21];
sx q[21];
rz(-0.91868441) q[21];
sx q[21];
rz(2.567935) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(2.9499519) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(-1.3791556) q[18];
cx q[18],q[15];
rz(1.5135059) q[15];
sx q[18];
rz(-0.82175871) q[18];
sx q[18];
cx q[18],q[15];
rz(2.7357559) q[15];
sx q[15];
rz(-2.8871138) q[15];
sx q[15];
rz(-0.61308358) q[15];
rz(1.4786969) q[18];
sx q[18];
rz(-0.40535714) q[18];
sx q[18];
rz(-0.7096494) q[18];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[21],q[9],q[15],q[12],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[15] -> meas[0];
measure q[21] -> meas[1];
measure q[12] -> meas[2];
measure q[18] -> meas[3];
