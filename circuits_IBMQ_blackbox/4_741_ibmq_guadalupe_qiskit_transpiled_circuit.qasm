OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(2.4652273) q[1];
sx q[1];
rz(-0.81112745) q[1];
sx q[1];
rz(-2.4567675) q[1];
rz(1.7790338) q[2];
sx q[2];
rz(-1.0991312) q[2];
sx q[2];
rz(2.5980546) q[2];
cx q[2],q[1];
rz(0.65987421) q[1];
sx q[2];
rz(-2.986374) q[2];
cx q[2],q[1];
rz(0.38765645) q[1];
sx q[2];
cx q[2],q[1];
rz(1.091787) q[1];
sx q[1];
rz(-1.9431693) q[1];
sx q[1];
rz(-0.97233803) q[1];
rz(-0.58261419) q[2];
sx q[2];
rz(-2.584625) q[2];
sx q[2];
rz(2.7332135) q[2];
rz(-2.2421912) q[3];
sx q[3];
rz(-1.2334269) q[3];
sx q[3];
rz(-1.5448245) q[3];
rz(-2.3927996) q[5];
sx q[5];
rz(-1.3052614) q[5];
sx q[5];
rz(-2.8092935) q[5];
cx q[5],q[3];
rz(1.5346856) q[3];
sx q[5];
rz(-0.57044976) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.6416079) q[3];
sx q[3];
rz(-0.73199503) q[3];
sx q[3];
rz(2.951295) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(1.023372) q[2];
sx q[2];
rz(-1.0520289e-08) q[2];
sx q[2];
rz(-0.54742437) q[2];
cx q[2],q[1];
rz(1.0383969) q[1];
sx q[2];
rz(-0.40754251) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.0874978) q[1];
sx q[1];
rz(-1.5083471) q[1];
sx q[1];
rz(-2.3081852) q[1];
rz(-1.5458217) q[2];
sx q[2];
rz(-1.4130992) q[2];
sx q[2];
rz(-2.3673824) q[2];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-6.4752559e-09) q[3];
rz(0.81746092) q[5];
sx q[5];
rz(-1.4551234) q[5];
sx q[5];
rz(-2.2305161) q[5];
cx q[5],q[3];
rz(1.0184604) q[3];
sx q[5];
rz(-3.1387144) q[5];
cx q[5],q[3];
rz(0.61528887) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.088046714) q[3];
sx q[3];
rz(-2.0523818) q[3];
sx q[3];
rz(-2.3712097) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.82841077) q[2];
sx q[2];
rz(1.2456242) q[3];
cx q[2],q[3];
rz(0.75271696) q[2];
sx q[2];
rz(-1.5496421) q[2];
sx q[2];
rz(-1.1058999) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(-2.6789429e-08) q[2];
rz(-2.7004504) q[3];
sx q[3];
rz(-0.52605549) q[3];
sx q[3];
rz(0.16538738) q[3];
rz(-1.0006638) q[5];
sx q[5];
rz(-0.32429001) q[5];
sx q[5];
rz(1.5923709) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.26238385) q[3];
sx q[3];
rz(-1.1014265e-08) q[3];
sx q[3];
rz(-2.8792088) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.7803854) q[2];
sx q[2];
rz(1.2048556) q[3];
cx q[2],q[3];
rz(3.0370034) q[2];
sx q[2];
rz(-1.9099499) q[2];
sx q[2];
rz(2.2844668) q[2];
cx q[2],q[1];
rz(-0.8323111) q[1];
sx q[2];
rz(-3.1403511) q[2];
cx q[2],q[1];
rz(0.2770292) q[1];
sx q[2];
cx q[2],q[1];
rz(1.4247427) q[1];
sx q[1];
rz(-2.049232) q[1];
sx q[1];
rz(-0.87287112) q[1];
rz(-1.3240786) q[2];
sx q[2];
rz(-0.71091955) q[2];
sx q[2];
rz(2.5064305) q[2];
rz(-2.7287842) q[3];
sx q[3];
rz(-0.73689703) q[3];
sx q[3];
rz(0.51212782) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
cx q[5],q[3];
rz(-1.2028591) q[3];
sx q[5];
rz(-2.859258) q[5];
cx q[5],q[3];
rz(0.51867511) q[3];
sx q[5];
cx q[5],q[3];
rz(1.4610995) q[3];
sx q[3];
rz(-1.0021122) q[3];
sx q[3];
rz(-2.4073943) q[3];
rz(1.9213415) q[5];
sx q[5];
rz(-2.1818244) q[5];
sx q[5];
rz(-1.5845102) q[5];
barrier q[2],q[7],q[4],q[10],q[13],q[3],q[5],q[8],q[11],q[14],q[0],q[1],q[6],q[12],q[9],q[15];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[2] -> meas[3];