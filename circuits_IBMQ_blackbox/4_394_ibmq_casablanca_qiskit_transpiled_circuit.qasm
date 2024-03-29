OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.766201) q[1];
sx q[1];
rz(-0.28279311) q[1];
sx q[1];
rz(-2.6969594) q[1];
rz(-2.9655612) q[2];
sx q[2];
rz(-0.53948302) q[2];
sx q[2];
rz(-1.3826729) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9072856) q[1];
rz(-0.45406124) q[2];
cx q[1],q[2];
sx q[1];
rz(0.25444885) q[2];
cx q[1],q[2];
rz(-2.7704474) q[1];
sx q[1];
rz(-1.0346724) q[1];
sx q[1];
rz(1.7579969) q[1];
rz(-1.561636) q[2];
sx q[2];
rz(-2.1146022) q[2];
sx q[2];
rz(-0.24804053) q[2];
rz(-1.344568) q[3];
sx q[3];
rz(-1.9399315) q[3];
sx q[3];
rz(-0.12173303) q[3];
rz(0.91970181) q[5];
sx q[5];
rz(-1.1628857) q[5];
sx q[5];
rz(-0.41418914) q[5];
cx q[5],q[3];
rz(1.3188035) q[3];
sx q[5];
rz(-0.47815923) q[5];
sx q[5];
cx q[5],q[3];
rz(0.35828968) q[3];
sx q[3];
rz(-0.77255501) q[3];
sx q[3];
rz(3.1256848) q[3];
cx q[3],q[1];
rz(1.4702587) q[1];
sx q[3];
rz(-0.64134702) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.5109723) q[1];
sx q[1];
rz(-1.8176569) q[1];
sx q[1];
rz(2.7361959) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-1.6935477) q[2];
sx q[2];
rz(-1.2645847) q[2];
sx q[2];
rz(1.519496) q[2];
rz(1.7056668) q[3];
sx q[3];
rz(-1.7653945) q[3];
sx q[3];
rz(0.056570569) q[3];
rz(-2.5789658) q[5];
sx q[5];
rz(-2.0625334) q[5];
sx q[5];
rz(0.097832933) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
x q[3];
cx q[3],q[1];
rz(1.5003962) q[1];
sx q[3];
rz(-0.44008176) q[3];
sx q[3];
cx q[3],q[1];
rz(0.93622138) q[1];
sx q[1];
rz(-0.34214905) q[1];
sx q[1];
rz(-1.6737356) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.3828101) q[1];
sx q[1];
rz(1.2520182) q[2];
cx q[1],q[2];
rz(-2.3254212) q[1];
sx q[1];
rz(-0.56964682) q[1];
sx q[1];
rz(-2.9859558) q[1];
rz(-1.5477629) q[2];
sx q[2];
rz(-0.59261771) q[2];
sx q[2];
rz(-1.5081163) q[2];
rz(3.0206928) q[3];
sx q[3];
rz(-2.8146047) q[3];
sx q[3];
rz(0.54391591) q[3];
rz(-2.4570937) q[5];
sx q[5];
rz(-1.0081907) q[5];
sx q[5];
rz(-1.2727944) q[5];
cx q[5],q[3];
rz(1.1887327) q[3];
sx q[5];
rz(-0.90632215) q[5];
sx q[5];
cx q[5],q[3];
rz(1.5404654) q[3];
sx q[3];
rz(-0.90122702) q[3];
sx q[3];
rz(-0.38192335) q[3];
rz(2.1099086) q[5];
sx q[5];
rz(-1.6706443) q[5];
sx q[5];
rz(-2.4651319) q[5];
barrier q[1],q[3],q[2],q[4],q[0],q[5],q[6];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
