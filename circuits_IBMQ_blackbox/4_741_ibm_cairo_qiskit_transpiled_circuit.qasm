OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.67636534) q[16];
sx q[16];
rz(-2.3304652) q[16];
sx q[16];
rz(-2.2556215) q[16];
rz(-1.3625589) q[19];
sx q[19];
rz(-2.0424615) q[19];
sx q[19];
rz(-1.0272583) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.986374) q[16];
rz(0.65987421) q[19];
cx q[16],q[19];
sx q[16];
rz(0.38765645) q[19];
cx q[16],q[19];
rz(-0.47900928) q[16];
sx q[16];
rz(-1.1984234) q[16];
sx q[16];
rz(-0.5984583) q[16];
rz(-2.1534105) q[19];
sx q[19];
rz(-2.584625) q[19];
sx q[19];
rz(2.7332135) q[19];
rz(-2.2421912) q[20];
sx q[20];
rz(-1.2334269) q[20];
sx q[20];
rz(0.025971827) q[20];
rz(-1.9419658) q[22];
sx q[22];
rz(5.7111692) q[22];
sx q[22];
rz(11.616149) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
rz(-2.3334115) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[20],q[19];
rz(1.5346856) q[19];
sx q[20];
rz(-0.57044976) q[20];
sx q[20];
cx q[20],q[19];
rz(2.3882572) q[19];
sx q[19];
rz(-1.6864693) q[19];
sx q[19];
rz(-2.4818729) q[19];
rz(-1.0708116) q[20];
sx q[20];
rz(-0.73199503) q[20];
sx q[20];
rz(2.951295) q[20];
sx q[22];
rz(pi/2) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(1.0184604) q[19];
sx q[22];
rz(-3.1387144) q[22];
cx q[22],q[19];
rz(0.61528887) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.5714601) q[19];
sx q[19];
rz(-0.32429001) q[19];
sx q[19];
rz(1.5923709) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(-2.1182207) q[19];
sx q[19];
rz(-pi) q[19];
sx q[19];
rz(-1.0233719) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.40754251) q[16];
sx q[16];
rz(1.0383969) q[19];
cx q[16],q[19];
rz(-1.1107208) q[16];
sx q[16];
rz(-2.306416) q[16];
sx q[16];
rz(-0.72390646) q[16];
rz(-0.024974609) q[19];
sx q[19];
rz(-1.7284934) q[19];
sx q[19];
rz(-0.79658611) q[19];
rz(1.4827496) q[22];
sx q[22];
rz(-2.0523818) q[22];
sx q[22];
rz(-0.80041334) q[22];
cx q[22],q[19];
rz(1.2456242) q[19];
sx q[22];
rz(-0.82841077) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.81807937) q[19];
sx q[19];
rz(-1.5496421) q[19];
sx q[19];
rz(-1.1058999) q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(2.85692e-09) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.7756519) q[16];
rz(-0.7803854) q[19];
cx q[16],q[19];
sx q[16];
rz(0.23126929) q[19];
cx q[16],q[19];
rz(-1.8585124) q[16];
sx q[16];
rz(-0.3543178) q[16];
sx q[16];
rz(1.9788269) q[16];
rz(2.4481203) q[19];
sx q[19];
rz(-1.8437662) q[19];
sx q[19];
rz(1.7692847) q[19];
rz(1.8212752) q[22];
sx q[22];
rz(-1.0526458) q[22];
sx q[22];
rz(-0.85791739) q[22];
cx q[22],q[19];
rz(-1.2028591) q[19];
sx q[22];
rz(-2.859258) q[22];
cx q[22],q[19];
rz(0.51867511) q[19];
sx q[22];
cx q[22],q[19];
rz(1.4610995) q[19];
sx q[19];
rz(-1.0021122) q[19];
sx q[19];
rz(-2.4073943) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.1403511) q[16];
rz(-0.8323111) q[19];
cx q[16],q[19];
sx q[16];
rz(0.2770292) q[19];
cx q[16],q[19];
rz(-1.3240786) q[16];
sx q[16];
rz(-0.71091955) q[16];
sx q[16];
rz(2.5064305) q[16];
rz(1.4247427) q[19];
sx q[19];
rz(-2.049232) q[19];
sx q[19];
rz(-0.87287112) q[19];
rz(1.9213415) q[22];
sx q[22];
rz(-2.1818244) q[22];
sx q[22];
rz(-1.5845102) q[22];
barrier q[4],q[10],q[13],q[22],q[16],q[20],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[19],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[19] -> meas[0];
measure q[20] -> meas[1];
measure q[22] -> meas[2];
measure q[16] -> meas[3];
