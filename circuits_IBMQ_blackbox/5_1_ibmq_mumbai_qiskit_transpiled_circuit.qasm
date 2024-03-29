OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.7119854) q[3];
sx q[3];
rz(-2.538576) q[3];
sx q[3];
rz(-3.0975947) q[3];
rz(-1.085685) q[5];
sx q[5];
rz(-2.6509526) q[5];
sx q[5];
rz(-1.7880078) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9976523) q[3];
rz(0.84626377) q[5];
cx q[3],q[5];
sx q[3];
rz(0.52994837) q[5];
cx q[3],q[5];
rz(-0.55486883) q[3];
sx q[3];
rz(-0.97113093) q[3];
sx q[3];
rz(0.94415068) q[3];
rz(1.2912846) q[5];
sx q[5];
rz(-2.3016697) q[5];
sx q[5];
rz(1.6545523) q[5];
rz(2.6251902) q[8];
sx q[8];
rz(-1.5203249) q[8];
sx q[8];
rz(-2.3504038) q[8];
rz(1.8054504) q[11];
sx q[11];
rz(-1.5867519) q[11];
sx q[11];
rz(2.7317538) q[11];
cx q[8],q[11];
rz(1.2960443) q[11];
sx q[8];
rz(-0.63015264) q[8];
sx q[8];
cx q[8],q[11];
rz(2.5351905) q[11];
sx q[11];
rz(-2.0167473) q[11];
sx q[11];
rz(1.239596) q[11];
rz(1.0279053) q[8];
sx q[8];
rz(-0.30518065) q[8];
sx q[8];
rz(-1.1010116) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7753873) q[3];
rz(0.84999668) q[5];
cx q[3],q[5];
sx q[3];
rz(0.41235841) q[5];
cx q[3],q[5];
rz(1.2744148) q[3];
sx q[3];
rz(-1.9900918) q[3];
sx q[3];
rz(1.1633101) q[3];
rz(1.8870725) q[5];
sx q[5];
rz(-0.74249643) q[5];
sx q[5];
rz(2.2071646) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(2.6154179) q[14];
sx q[14];
rz(5.8827477) q[14];
sx q[14];
rz(10.03516) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
rz(0.70241132) q[11];
sx q[8];
rz(-2.7666227) q[8];
cx q[8],q[11];
rz(0.38752251) q[11];
sx q[8];
cx q[8],q[11];
rz(2.6295078) q[11];
sx q[11];
rz(-0.66337046) q[11];
sx q[11];
rz(2.6301089) q[11];
cx q[14],q[11];
rz(1.3886049) q[11];
sx q[14];
rz(-0.6306771) q[14];
sx q[14];
cx q[14],q[11];
rz(1.6564025) q[11];
sx q[11];
rz(-0.59184556) q[11];
sx q[11];
rz(3.0146668) q[11];
rz(-2.6577803) q[14];
sx q[14];
rz(-1.8362749) q[14];
sx q[14];
rz(1.6512211) q[14];
rz(0.62529271) q[8];
sx q[8];
rz(-1.9878341) q[8];
sx q[8];
rz(2.4796658) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
x q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.68702831) q[3];
sx q[3];
rz(1.4196244) q[5];
cx q[3],q[5];
rz(-3.0429498) q[3];
sx q[3];
rz(-0.75086453) q[3];
sx q[3];
rz(-0.53087968) q[3];
rz(1.3238445) q[5];
sx q[5];
rz(-2.5232002) q[5];
sx q[5];
rz(1.757186) q[5];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.80681945) q[5];
sx q[5];
rz(1.0584987) q[8];
cx q[5],q[8];
rz(-1.8446973) q[5];
sx q[5];
rz(-1.9606016) q[5];
sx q[5];
rz(-2.6766308) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
sx q[5];
rz(-pi/2) q[5];
rz(2.5429199) q[8];
sx q[8];
rz(-0.90400496) q[8];
sx q[8];
rz(0.095193127) q[8];
cx q[8],q[11];
rz(1.4050477) q[11];
sx q[8];
rz(-0.67731737) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.0960232) q[11];
sx q[11];
rz(-0.76683041) q[11];
sx q[11];
rz(-1.4907945) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(2.5822625) q[8];
sx q[8];
rz(-1.2227333) q[8];
sx q[8];
rz(-1.0079291) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
x q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.48179892) q[5];
sx q[5];
rz(1.1207857) q[8];
cx q[5],q[8];
rz(2.6102643) q[5];
sx q[5];
rz(-0.68227466) q[5];
sx q[5];
rz(0.33969551) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.71236193) q[3];
sx q[3];
rz(1.4435688) q[5];
cx q[3],q[5];
rz(2.7723459) q[3];
sx q[3];
rz(-2.0554267) q[3];
sx q[3];
rz(0.91244945) q[3];
rz(1.4123799) q[5];
sx q[5];
rz(-2.0487911) q[5];
sx q[5];
rz(-0.49052431) q[5];
rz(-1.6117697) q[8];
sx q[8];
rz(-1.660087) q[8];
sx q[8];
rz(2.1061422) q[8];
barrier q[3],q[2],q[11],q[8],q[17],q[14],q[20],q[23],q[26],q[5],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[8] -> meas[4];
