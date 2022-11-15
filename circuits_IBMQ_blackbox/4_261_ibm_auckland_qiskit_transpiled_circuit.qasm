OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.82741906) q[22];
sx q[22];
rz(-2.5912376) q[22];
sx q[22];
rz(0.85084926) q[22];
rz(1.0912335) q[23];
sx q[23];
rz(-1.4435489) q[23];
sx q[23];
rz(0.15516738) q[23];
rz(2.1340389) q[24];
sx q[24];
rz(-2.9687519) q[24];
sx q[24];
rz(-0.88061533) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.92154505) q[23];
sx q[23];
rz(1.4151838) q[24];
cx q[23],q[24];
rz(1.861849) q[23];
sx q[23];
rz(-1.6040749) q[23];
sx q[23];
rz(0.80321417) q[23];
rz(-0.72152436) q[24];
sx q[24];
rz(-0.81347546) q[24];
sx q[24];
rz(1.0997113) q[24];
rz(-0.64364979) q[25];
sx q[25];
rz(-2.4871717) q[25];
sx q[25];
rz(-2.8759923) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.8887177) q[22];
rz(1.2618029) q[25];
cx q[22],q[25];
sx q[22];
rz(0.35687836) q[25];
cx q[22],q[25];
rz(1.0164) q[22];
sx q[22];
rz(-1.1969) q[22];
sx q[22];
rz(0.69334478) q[22];
rz(-0.55783988) q[25];
sx q[25];
rz(-1.981267) q[25];
sx q[25];
rz(-2.1044486) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
sx q[24];
cx q[23],q[24];
sx q[23];
rz(-0.73279643) q[23];
sx q[23];
rz(1.3525612) q[24];
cx q[23],q[24];
rz(1.3087001) q[23];
sx q[23];
rz(-1.1774006) q[23];
sx q[23];
rz(1.4890333) q[23];
rz(0.45971994) q[24];
sx q[24];
rz(-2.2863742) q[24];
sx q[24];
rz(3.0285671) q[24];
x q[25];
rz(-pi/2) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.83903238) q[22];
sx q[22];
rz(1.5176282) q[25];
cx q[22],q[25];
rz(2.1750345) q[22];
sx q[22];
rz(-0.34973051) q[22];
sx q[22];
rz(-2.9931252) q[22];
rz(-2.8037497) q[25];
sx q[25];
rz(-0.91495925) q[25];
sx q[25];
rz(-0.10654245) q[25];
cx q[25],q[24];
rz(1.4868356) q[24];
sx q[25];
rz(-1.0343495) q[25];
sx q[25];
cx q[25],q[24];
rz(2.3159923) q[24];
sx q[24];
rz(-1.8808473) q[24];
sx q[24];
rz(-2.4903576) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi) q[24];
sx q[24];
rz(2.9212646) q[25];
sx q[25];
rz(-1.1616326) q[25];
sx q[25];
rz(-2.6150957) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi) q[25];
cx q[25],q[24];
rz(1.3536914) q[24];
sx q[25];
rz(-0.79196949) q[25];
sx q[25];
cx q[25],q[24];
rz(1.92214) q[24];
sx q[24];
rz(-2.4301433) q[24];
sx q[24];
rz(1.9776901) q[24];
rz(-0.61256165) q[25];
sx q[25];
rz(-1.1788803) q[25];
sx q[25];
rz(-1.3749265) q[25];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[24],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[22],q[4],q[10],q[7],q[13],q[16],q[25],q[19],q[23];
measure q[24] -> meas[0];
measure q[22] -> meas[1];
measure q[23] -> meas[2];
measure q[25] -> meas[3];