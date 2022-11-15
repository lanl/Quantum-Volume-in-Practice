OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.9655612) q[0];
sx q[0];
rz(-0.53948302) q[0];
sx q[0];
rz(0.18812342) q[0];
rz(1.766201) q[1];
sx q[1];
rz(-0.28279311) q[1];
sx q[1];
rz(2.0154296) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9072856) q[0];
rz(-0.45406124) q[1];
cx q[0],q[1];
sx q[0];
rz(0.25444885) q[1];
cx q[0],q[1];
rz(3.1324323) q[0];
sx q[0];
rz(-1.0269904) q[0];
sx q[0];
rz(2.8935521) q[0];
rz(-1.9419415) q[1];
sx q[1];
rz(-2.1069202) q[1];
sx q[1];
rz(-1.3835957) q[1];
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
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.4480449) q[0];
sx q[0];
rz(-1.877008) q[0];
sx q[0];
rz(0.051300349) q[0];
sx q[1];
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
rz(-2.2053713) q[1];
sx q[1];
rz(-2.7994436) q[1];
sx q[1];
rz(-3.0386534) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.3828101) q[0];
sx q[0];
rz(1.2520182) q[1];
cx q[0],q[1];
rz(3.1185593) q[0];
sx q[0];
rz(-2.5489749) q[0];
sx q[0];
rz(1.6334764) q[0];
rz(-2.3869678) q[1];
sx q[1];
rz(-2.5719458) q[1];
sx q[1];
rz(0.15563685) q[1];
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
barrier q[1],q[5],q[6],q[2],q[3],q[4],q[0];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];