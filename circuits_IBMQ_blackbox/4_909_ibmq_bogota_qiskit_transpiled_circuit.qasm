OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.2035499) q[1];
sx q[1];
rz(-1.8581995) q[1];
sx q[1];
rz(0.92872116) q[1];
rz(1.3308586) q[2];
sx q[2];
rz(-0.28191384) q[2];
sx q[2];
rz(-1.4338188) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1106221) q[1];
rz(1.1431493) q[2];
cx q[1],q[2];
sx q[1];
rz(0.63062536) q[2];
cx q[1],q[2];
rz(-2.6166036) q[1];
sx q[1];
rz(-2.723052) q[1];
sx q[1];
rz(0.56159038) q[1];
rz(-2.5581676) q[2];
sx q[2];
rz(-2.5748621) q[2];
sx q[2];
rz(2.7719608) q[2];
rz(-1.3062481) q[3];
sx q[3];
rz(-0.60692606) q[3];
sx q[3];
rz(-1.063036) q[3];
rz(-0.1959412) q[4];
sx q[4];
rz(-1.5821483) q[4];
sx q[4];
rz(-0.92815309) q[4];
cx q[4],q[3];
rz(1.0679912) q[3];
sx q[4];
rz(-0.67112865) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.5315929) q[3];
sx q[3];
rz(-1.0716968) q[3];
sx q[3];
rz(3.1318687) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.72926936) q[2];
sx q[2];
rz(-1.6209082) q[2];
sx q[2];
rz(0.12624338) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.55967223) q[1];
sx q[1];
rz(1.1597987) q[2];
cx q[1],q[2];
rz(-0.60585121) q[1];
sx q[1];
rz(-2.5304377) q[1];
sx q[1];
rz(1.7798384) q[1];
rz(2.9793605) q[2];
sx q[2];
rz(-0.71117775) q[2];
sx q[2];
rz(-1.5442984) q[2];
rz(2.7134769) q[3];
sx q[3];
rz(-1.6389697) q[3];
sx q[3];
rz(-1.6249772) q[3];
rz(2.4761693) q[4];
sx q[4];
rz(-0.9463691) q[4];
sx q[4];
rz(-2.7000265) q[4];
cx q[4],q[3];
rz(-0.35429014) q[3];
sx q[4];
rz(-2.4978768) q[4];
cx q[4],q[3];
rz(0.2745643) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.091342) q[3];
sx q[3];
rz(-0.35234653) q[3];
sx q[3];
rz(-1.1986914) q[3];
rz(-0.038730062) q[4];
sx q[4];
rz(-0.9610013) q[4];
sx q[4];
rz(-2.4390382) q[4];
barrier q[0],q[2],q[3],q[4],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
