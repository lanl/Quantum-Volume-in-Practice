OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.2035499) q[0];
sx q[0];
rz(-1.8581995) q[0];
sx q[0];
rz(0.92872116) q[0];
rz(1.3308586) q[1];
sx q[1];
rz(-0.28191384) q[1];
sx q[1];
rz(-1.4338188) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1106221) q[0];
rz(1.1431493) q[1];
cx q[0],q[1];
sx q[0];
rz(0.63062536) q[1];
cx q[0],q[1];
rz(-2.6166036) q[0];
sx q[0];
rz(-2.723052) q[0];
sx q[0];
rz(0.56159038) q[0];
rz(-2.5581676) q[1];
sx q[1];
rz(-2.5748621) q[1];
sx q[1];
rz(2.7719608) q[1];
rz(-0.41352644) q[2];
sx q[2];
rz(3.6705998) q[2];
sx q[2];
rz(8.2713168) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.4058079) q[1];
sx q[1];
rz(-2.0973367) q[1];
sx q[1];
rz(2.0870894) q[1];
rz(-0.42811572) q[2];
sx q[2];
rz(-1.5026229) q[2];
sx q[2];
rz(-3.0874118) q[2];
rz(-1.3062481) q[3];
sx q[3];
rz(-0.60692606) q[3];
sx q[3];
rz(2.0785567) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.67112865) q[1];
sx q[1];
rz(1.0679912) q[3];
cx q[1],q[3];
rz(2.4761693) q[1];
sx q[1];
rz(-2.1952236) q[1];
sx q[1];
rz(-2.0123625) q[1];
cx q[2],q[1];
rz(-0.35429014) q[1];
sx q[2];
rz(-2.4978768) q[2];
cx q[2],q[1];
rz(0.2745643) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.6095264) q[1];
sx q[1];
rz(-0.9610013) q[1];
sx q[1];
rz(-2.4390382) q[1];
rz(0.47945434) q[2];
sx q[2];
rz(-0.35234653) q[2];
sx q[2];
rz(-1.1986914) q[2];
rz(0.6099998) q[3];
sx q[3];
rz(-1.0716968) q[3];
sx q[3];
rz(3.1318687) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.72926936) q[1];
sx q[1];
rz(-1.6209082) q[1];
sx q[1];
rz(0.12624338) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.55967223) q[0];
sx q[0];
rz(1.1597987) q[1];
cx q[0],q[1];
rz(-0.60585121) q[0];
sx q[0];
rz(-2.5304377) q[0];
sx q[0];
rz(1.7798384) q[0];
rz(2.9793605) q[1];
sx q[1];
rz(-0.71117775) q[1];
sx q[1];
rz(-1.5442984) q[1];
barrier q[2],q[4],q[0],q[1],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];