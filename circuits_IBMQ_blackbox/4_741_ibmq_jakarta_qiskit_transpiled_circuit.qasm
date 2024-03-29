OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.67636534) q[0];
sx q[0];
rz(-2.3304652) q[0];
sx q[0];
rz(-2.2556215) q[0];
rz(-1.3625589) q[1];
sx q[1];
rz(-2.0424615) q[1];
sx q[1];
rz(-1.0272583) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.986374) q[0];
rz(0.65987421) q[1];
cx q[0],q[1];
sx q[0];
rz(0.38765645) q[1];
cx q[0],q[1];
rz(-0.47900928) q[0];
sx q[0];
rz(-1.1984234) q[0];
sx q[0];
rz(-0.5984583) q[0];
rz(-2.1534105) q[1];
sx q[1];
rz(-2.584625) q[1];
sx q[1];
rz(2.7332135) q[1];
rz(-2.2421912) q[3];
sx q[3];
rz(-1.2334269) q[3];
sx q[3];
rz(-3.1156208) q[3];
rz(-2.3927996) q[5];
sx q[5];
rz(-1.3052614) q[5];
sx q[5];
rz(-1.2384972) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.57044976) q[3];
sx q[3];
rz(1.5346856) q[5];
cx q[3],q[5];
rz(2.070781) q[3];
sx q[3];
rz(-0.73199503) q[3];
sx q[3];
rz(2.951295) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.1182207) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.0233719) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.40754251) q[0];
sx q[0];
rz(1.0383969) q[1];
cx q[0],q[1];
rz(0.51670144) q[0];
sx q[0];
rz(-1.6332455) q[0];
sx q[0];
rz(0.83340745) q[0];
rz(-0.024974609) q[1];
sx q[1];
rz(-1.7284934) q[1];
sx q[1];
rz(0.77421021) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-0.75333541) q[5];
sx q[5];
rz(-1.6864693) q[5];
sx q[5];
rz(-2.4818729) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1387144) q[3];
rz(1.0184604) q[5];
cx q[3],q[5];
sx q[3];
rz(0.61528887) q[5];
cx q[3],q[5];
rz(1.4827496) q[3];
sx q[3];
rz(-2.0523818) q[3];
sx q[3];
rz(-2.3712097) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.82841077) q[1];
sx q[1];
rz(1.2456242) q[3];
cx q[1],q[3];
rz(0.75271696) q[1];
sx q[1];
rz(-1.5496421) q[1];
sx q[1];
rz(-1.1058999) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-2.6789429e-08) q[1];
rz(-2.7004504) q[3];
sx q[3];
rz(-0.52605549) q[3];
sx q[3];
rz(0.16538738) q[3];
rz(-2.5714601) q[5];
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
cx q[1],q[3];
sx q[1];
rz(-0.7803854) q[1];
sx q[1];
rz(1.2048556) q[3];
cx q[1],q[3];
rz(3.0370034) q[1];
sx q[1];
rz(-1.9099499) q[1];
sx q[1];
rz(-2.4279222) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1403511) q[0];
rz(-0.8323111) q[1];
cx q[0],q[1];
sx q[0];
rz(0.2770292) q[1];
cx q[0],q[1];
rz(-0.14605364) q[0];
sx q[0];
rz(-2.049232) q[0];
sx q[0];
rz(-0.87287112) q[0];
rz(0.24671769) q[1];
sx q[1];
rz(-0.71091955) q[1];
sx q[1];
rz(2.5064305) q[1];
rz(-2.7287842) q[3];
sx q[3];
rz(-0.73689703) q[3];
sx q[3];
rz(2.0829241) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.80818117) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.859258) q[3];
rz(-1.2028591) q[5];
cx q[3],q[5];
sx q[3];
rz(0.51867511) q[5];
cx q[3],q[5];
rz(0.10969679) q[3];
sx q[3];
rz(-2.1394805) q[3];
sx q[3];
rz(0.73419839) q[3];
rz(-0.35054518) q[5];
sx q[5];
rz(-0.9597683) q[5];
sx q[5];
rz(1.5570824) q[5];
barrier q[1],q[6],q[0],q[2],q[3],q[5],q[4];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
