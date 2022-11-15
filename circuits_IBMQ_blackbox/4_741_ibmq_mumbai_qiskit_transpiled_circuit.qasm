OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.2421912) q[6];
sx q[6];
rz(-1.2334269) q[6];
sx q[6];
rz(-3.1156208) q[6];
rz(-2.3927996) q[7];
sx q[7];
rz(-1.3052614) q[7];
sx q[7];
rz(-1.2384972) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.57044976) q[6];
sx q[6];
rz(1.5346856) q[7];
cx q[6],q[7];
rz(-1.0708116) q[6];
sx q[6];
rz(-2.4095976) q[6];
sx q[6];
rz(1.7610939) q[6];
rz(0.80554369) q[7];
sx q[7];
rz(-1.468591) q[7];
sx q[7];
rz(1.4545138) q[7];
rz(-0.67636534) q[10];
sx q[10];
rz(-2.3304652) q[10];
sx q[10];
rz(-2.2556215) q[10];
rz(-1.3625589) q[12];
sx q[12];
rz(-2.0424615) q[12];
sx q[12];
rz(-1.0272583) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.986374) q[10];
rz(0.65987421) q[12];
cx q[10],q[12];
sx q[10];
rz(0.38765645) q[12];
cx q[10],q[12];
rz(1.8997337) q[10];
sx q[10];
rz(-2.511155) q[10];
sx q[10];
rz(2.6685369) q[10];
rz(-2.6248259) q[12];
sx q[12];
rz(-1.0642681) q[12];
sx q[12];
rz(-0.24243705) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(2.3789775) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.1387144) q[10];
rz(1.0184604) q[12];
cx q[10],q[12];
sx q[10];
rz(0.61528887) q[12];
cx q[10],q[12];
rz(-2.5919105) q[10];
sx q[10];
rz(-1.5639224) q[10];
sx q[10];
rz(1.8950161) q[10];
rz(-0.088046706) q[12];
sx q[12];
rz(-2.0523818) q[12];
sx q[12];
rz(-2.3712097) q[12];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334114) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.40754251) q[6];
sx q[6];
rz(1.0383969) q[7];
cx q[6],q[7];
rz(1.0108963) q[6];
sx q[6];
rz(-1.1570465) q[6];
sx q[6];
rz(-2.4250914) q[6];
rz(-0.46007554) q[7];
sx q[7];
rz(-0.83517664) q[7];
sx q[7];
rz(-2.2947028) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.7756519) q[10];
rz(-0.7803854) q[7];
cx q[10],q[7];
sx q[10];
rz(0.23126929) q[7];
cx q[10],q[7];
rz(-0.63930052) q[10];
sx q[10];
rz(-1.3797496) q[10];
sx q[10];
rz(1.848958) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(3.0960389) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(1.6163501) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
rz(0.13595615) q[7];
sx q[7];
rz(-1.8960428) q[7];
sx q[7];
rz(-0.1431233) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(2.3789775) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818114) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.82841077) q[10];
sx q[10];
rz(1.2456242) q[7];
cx q[10],q[7];
rz(1.8212752) q[10];
sx q[10];
rz(-1.0526458) q[10];
sx q[10];
rz(-0.85791739) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.859258) q[10];
rz(-1.2028591) q[12];
cx q[10],q[12];
sx q[10];
rz(0.51867511) q[12];
cx q[10],q[12];
rz(1.9213415) q[10];
sx q[10];
rz(-2.1818244) q[10];
sx q[10];
rz(-1.5845102) q[10];
rz(1.4610995) q[12];
sx q[12];
rz(-1.0021122) q[12];
sx q[12];
rz(-2.4073943) q[12];
rz(-2.3994847) q[7];
sx q[7];
rz(-1.1060121) q[7];
sx q[7];
rz(-1.5944613) q[7];
cx q[6],q[7];
sx q[6];
rz(-3.1403511) q[6];
rz(-0.8323111) q[7];
cx q[6],q[7];
sx q[6];
rz(0.2770292) q[7];
cx q[6],q[7];
rz(-1.3240786) q[6];
sx q[6];
rz(-0.71091955) q[6];
sx q[6];
rz(2.5064305) q[6];
rz(1.4247427) q[7];
sx q[7];
rz(-2.049232) q[7];
sx q[7];
rz(-0.87287112) q[7];
barrier q[26],q[0],q[7],q[3],q[9],q[10],q[18],q[15],q[21],q[24],q[4],q[1],q[12],q[6],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[6] -> meas[3];