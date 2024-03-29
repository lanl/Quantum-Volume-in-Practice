OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.31597822) q[1];
sx q[1];
rz(-2.303798) q[1];
sx q[1];
rz(2.4188137) q[1];
rz(-3.0458541) q[3];
sx q[3];
rz(-1.9712681) q[3];
sx q[3];
rz(-1.15181) q[3];
cx q[3],q[1];
rz(0.77671972) q[1];
sx q[3];
rz(-2.4339141) q[3];
cx q[3],q[1];
rz(0.2144559) q[1];
sx q[3];
cx q[3],q[1];
rz(2.8133249) q[1];
sx q[1];
rz(-2.3682398) q[1];
sx q[1];
rz(-0.11892802) q[1];
rz(0.53083264) q[3];
sx q[3];
rz(-1.7200571) q[3];
sx q[3];
rz(1.4574563) q[3];
rz(3.0231614) q[4];
sx q[4];
rz(-2.0827941) q[4];
sx q[4];
rz(-0.85519997) q[4];
rz(0.25207779) q[5];
sx q[5];
rz(-1.2887119) q[5];
sx q[5];
rz(0.24826402) q[5];
cx q[5],q[4];
rz(0.86352218) q[4];
sx q[5];
rz(-0.63246424) q[5];
sx q[5];
cx q[5],q[4];
rz(2.2392225) q[4];
sx q[4];
rz(-0.80393268) q[4];
sx q[4];
rz(-0.15427355) q[4];
rz(1.5293266) q[5];
sx q[5];
rz(-0.50872875) q[5];
sx q[5];
rz(2.4023584) q[5];
cx q[5],q[3];
rz(1.2864741) q[3];
sx q[5];
rz(-1.009904) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.8303976) q[3];
sx q[3];
rz(-1.0945696) q[3];
sx q[3];
rz(2.3015143) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818115) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-0.76261515) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(2.4167527) q[5];
sx q[5];
rz(-2.3797962) q[5];
sx q[5];
rz(1.9372039) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-2.0838302e-08) q[4];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[3];
rz(1.5099114) q[3];
sx q[5];
rz(-0.24836053) q[5];
sx q[5];
cx q[5],q[3];
rz(2.691272) q[3];
sx q[3];
rz(-1.8445905) q[3];
sx q[3];
rz(2.9439373) q[3];
cx q[3],q[1];
rz(-1.1621769) q[1];
sx q[3];
rz(-2.9649065) q[3];
cx q[3],q[1];
rz(0.38793634) q[1];
sx q[3];
cx q[3],q[1];
rz(3.0846532) q[1];
sx q[1];
rz(-1.0952864) q[1];
sx q[1];
rz(1.6620958) q[1];
rz(1.1660357) q[3];
sx q[3];
rz(-1.8446017) q[3];
sx q[3];
rz(1.9861115) q[3];
rz(-1.0061802) q[5];
sx q[5];
rz(-2.1357709) q[5];
sx q[5];
rz(-2.9612899) q[5];
cx q[5],q[4];
rz(1.2309667) q[4];
sx q[5];
rz(-2.9065959) q[5];
cx q[5],q[4];
rz(0.72357354) q[4];
sx q[5];
cx q[5],q[4];
rz(1.8547116) q[4];
sx q[4];
rz(-0.91868441) q[4];
sx q[4];
rz(-0.57365768) q[4];
rz(2.7890675) q[5];
sx q[5];
rz(-1.4844496) q[5];
sx q[5];
rz(1.7940515) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.0674671) q[1];
sx q[3];
rz(-2.8121754) q[3];
cx q[3],q[1];
rz(0.6220441) q[1];
sx q[3];
cx q[3],q[1];
rz(0.21667085) q[1];
sx q[1];
rz(-1.8991893) q[1];
sx q[1];
rz(-0.82189842) q[1];
rz(-0.67734652) q[3];
sx q[3];
rz(-1.4503756) q[3];
sx q[3];
rz(-1.1738285) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818116) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(1.5135059) q[4];
sx q[5];
rz(-0.82175871) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.092099457) q[4];
sx q[4];
rz(-0.40535714) q[4];
sx q[4];
rz(-0.7096494) q[4];
rz(-1.9766331) q[5];
sx q[5];
rz(-2.8871138) q[5];
sx q[5];
rz(-0.61308358) q[5];
barrier q[0],q[1],q[6],q[2],q[4],q[5],q[3];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
