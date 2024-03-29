OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.89940145) q[0];
sx q[0];
rz(4.3750196) q[0];
sx q[0];
rz(10.969602) q[0];
rz(-0.67636534) q[1];
sx q[1];
rz(-2.3304652) q[1];
sx q[1];
rz(-2.2556215) q[1];
rz(-1.3625589) q[2];
sx q[2];
rz(-2.0424615) q[2];
sx q[2];
rz(-1.0272583) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.986374) q[1];
rz(0.65987421) q[2];
cx q[1],q[2];
sx q[1];
rz(0.38765645) q[2];
cx q[1],q[2];
rz(1.8997337) q[1];
sx q[1];
rz(-2.511155) q[1];
sx q[1];
rz(2.6685369) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-0.80818123) q[0];
sx q[0];
rz(2.0569653e-08) q[0];
rz(1.7367351) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.16593873) q[1];
rz(-2.1534105) q[2];
sx q[2];
rz(-2.584625) q[2];
sx q[2];
rz(2.7332135) q[2];
rz(-1.9419658) q[3];
sx q[3];
rz(5.7111692) q[3];
sx q[3];
rz(11.616149) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818118) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.57044976) q[1];
sx q[1];
rz(1.5346856) q[2];
cx q[1],q[2];
rz(-2.070781) q[1];
sx q[1];
rz(-2.4095976) q[1];
sx q[1];
rz(-0.19029762) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.40754251) q[0];
sx q[0];
rz(1.0383969) q[1];
cx q[0],q[1];
rz(-0.075334474) q[0];
sx q[0];
rz(-1.0575) q[0];
sx q[0];
rz(-0.87933821) q[0];
rz(-2.5816926) q[1];
sx q[1];
rz(-1.9845462) q[1];
sx q[1];
rz(0.71650125) q[1];
rz(0.75333541) q[2];
sx q[2];
rz(-1.6864693) q[2];
sx q[2];
rz(0.91107653) q[2];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-6.4752559e-09) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1387144) q[2];
rz(1.0184604) q[3];
cx q[2],q[3];
sx q[2];
rz(0.61528887) q[3];
cx q[2],q[3];
rz(-1.0006638) q[2];
sx q[2];
rz(-0.32429001) q[2];
sx q[2];
rz(1.5923709) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.26238385) q[1];
sx q[1];
rz(-1.1014265e-08) q[1];
sx q[1];
rz(-2.8792088) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.7803854) q[0];
sx q[0];
rz(1.2048556) q[1];
cx q[0],q[1];
rz(3.0370034) q[0];
sx q[0];
rz(-1.9099499) q[0];
sx q[0];
rz(2.2844668) q[0];
rz(2.9051026) q[1];
sx q[1];
rz(-2.1966373) q[1];
sx q[1];
rz(0.41840747) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818114) q[2];
sx q[2];
rz(2.7464527e-08) q[2];
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
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1403511) q[0];
rz(-0.8323111) q[1];
cx q[0],q[1];
sx q[0];
rz(0.2770292) q[1];
cx q[0],q[1];
rz(-1.3240786) q[0];
sx q[0];
rz(-0.71091955) q[0];
sx q[0];
rz(2.5064305) q[0];
rz(1.4247427) q[1];
sx q[1];
rz(-2.049232) q[1];
sx q[1];
rz(-0.87287112) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(0.2504789) q[3];
sx q[3];
rz(-1.0526458) q[3];
sx q[3];
rz(-2.4287137) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.859258) q[2];
rz(-1.2028591) q[3];
cx q[2],q[3];
sx q[2];
rz(0.51867511) q[3];
cx q[2],q[3];
rz(0.10969679) q[2];
sx q[2];
rz(-2.1394805) q[2];
sx q[2];
rz(0.73419839) q[2];
rz(-0.35054518) q[3];
sx q[3];
rz(-0.9597683) q[3];
sx q[3];
rz(1.5570824) q[3];
barrier q[1],q[3],q[0],q[4],q[2];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
