OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.3625589) q[1];
sx q[1];
rz(-2.0424614) q[1];
sx q[1];
rz(-1.0272583) q[1];
rz(-0.67636538) q[4];
sx q[4];
rz(-2.3304652) q[4];
sx q[4];
rz(-2.2556215) q[4];
cx q[4],q[1];
rz(0.65987421) q[1];
sx q[4];
rz(-2.986374) q[4];
cx q[4],q[1];
rz(0.38765645) q[1];
sx q[4];
cx q[4],q[1];
rz(0.51676677) q[1];
sx q[1];
rz(-2.0773245) q[1];
sx q[1];
rz(-2.8991556) q[1];
rz(0.6016474) q[4];
sx q[4];
rz(-2.4489835) q[4];
sx q[4];
rz(0.6062291) q[4];
rz(-2.3927996) q[7];
sx q[7];
rz(-1.3052615) q[7];
sx q[7];
rz(-1.2384971) q[7];
rz(-2.2421912) q[10];
sx q[10];
rz(-1.2334269) q[10];
sx q[10];
rz(-3.1156208) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.57044976) q[10];
sx q[10];
rz(1.5346856) q[7];
cx q[10],q[7];
rz(2.070781) q[10];
sx q[10];
rz(-0.73199507) q[10];
sx q[10];
rz(1.3804986) q[10];
rz(-2.2348471) q[7];
sx q[7];
rz(-0.91624961) q[7];
sx q[7];
rz(1.7167975) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
rz(1.0184604) q[1];
sx q[4];
rz(-3.1387144) q[4];
cx q[4],q[1];
rz(0.61528887) q[1];
sx q[4];
cx q[4],q[1];
rz(3.0535459) q[1];
sx q[1];
rz(-2.0523818) q[1];
sx q[1];
rz(-0.80041328) q[1];
rz(-2.5919105) q[4];
sx q[4];
rz(-1.5776703) q[4];
sx q[4];
rz(1.2465766) q[4];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-0.40754251) q[10];
sx q[10];
rz(1.0383969) q[7];
cx q[10],q[7];
rz(2.9573795) q[10];
sx q[10];
rz(-2.3547742) q[10];
sx q[10];
rz(0.223639) q[10];
rz(-2.6815171) q[7];
sx q[7];
rz(-0.83517661) q[7];
sx q[7];
rz(-0.84688989) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.7756519) q[4];
rz(-0.7803854) q[7];
cx q[4],q[7];
sx q[4];
rz(0.23126929) q[7];
cx q[4],q[7];
rz(0.63930053) q[4];
sx q[4];
rz(-1.3797496) q[4];
sx q[4];
rz(2.863431) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[1];
rz(-pi/2) q[1];
rz(-pi) q[4];
x q[4];
rz(-0.89789375) q[7];
sx q[7];
rz(-1.4326869) q[7];
sx q[7];
rz(-0.32734384) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[7];
cx q[4],q[7];
sx q[4];
rz(-0.82841077) q[4];
sx q[4];
rz(1.2456242) q[7];
cx q[4],q[7];
rz(1.3203173) q[4];
sx q[4];
rz(-2.088947) q[4];
sx q[4];
rz(-0.85791734) q[4];
cx q[4],q[1];
rz(-1.2028591) q[1];
sx q[4];
rz(-2.859258) q[4];
cx q[4],q[1];
rz(0.51867511) q[1];
sx q[4];
cx q[4],q[1];
rz(1.6804931) q[1];
sx q[1];
rz(-2.1394804) q[1];
sx q[1];
rz(0.73419839) q[1];
rz(-1.9213414) q[4];
sx q[4];
rz(-0.95976837) q[4];
sx q[4];
rz(1.5570825) q[4];
rz(-0.74210799) q[7];
sx q[7];
rz(-1.1060121) q[7];
sx q[7];
rz(-1.5471312) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.1403511) q[10];
rz(-0.8323111) q[7];
cx q[10],q[7];
sx q[10];
rz(0.2770292) q[7];
cx q[10],q[7];
rz(-1.817514) q[10];
sx q[10];
rz(-2.4306731) q[10];
sx q[10];
rz(-0.63516218) q[10];
rz(-1.4247426) q[7];
sx q[7];
rz(-1.0923606) q[7];
sx q[7];
rz(2.2687216) q[7];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[10],q[4],q[1],q[7],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[7] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[10] -> meas[3];
