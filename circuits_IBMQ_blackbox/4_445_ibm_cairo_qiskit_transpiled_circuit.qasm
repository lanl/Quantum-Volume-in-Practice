OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.2421912) q[12];
sx q[12];
rz(-1.2334269) q[12];
sx q[12];
rz(-1.5448245) q[12];
rz(1.5950088) q[13];
sx q[13];
rz(4.1160905) q[13];
sx q[13];
rz(5.2998982) q[13];
rz(-2.3927996) q[15];
sx q[15];
rz(-1.3052615) q[15];
sx q[15];
rz(-2.8092934) q[15];
cx q[15],q[12];
rz(1.5346856) q[12];
sx q[15];
rz(-0.57044976) q[15];
sx q[15];
cx q[15],q[12];
rz(0.49998468) q[12];
sx q[12];
rz(-2.4095976) q[12];
sx q[12];
rz(1.761094) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
x q[13];
rz(-pi/2) q[13];
rz(2.4775418) q[15];
sx q[15];
rz(-0.91624961) q[15];
sx q[15];
rz(1.7167975) q[15];
rz(-0.43651587) q[18];
sx q[18];
rz(5.5794536) q[18];
sx q[18];
rz(7.0755) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(0.65987421) q[12];
sx q[15];
rz(-2.986374) q[15];
cx q[15],q[12];
rz(0.38765645) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.0498057) q[12];
sx q[12];
rz(-1.1984234) q[12];
sx q[12];
rz(-0.59845825) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.40754251) q[12];
sx q[12];
rz(1.0383969) q[13];
cx q[12],q[13];
rz(1.1093752) q[12];
sx q[12];
rz(-2.1597437) q[12];
sx q[12];
rz(0.63173102) q[12];
rz(3.116618) q[13];
sx q[13];
rz(-1.4130992) q[13];
sx q[13];
rz(0.79658614) q[13];
rz(2.0875631) q[15];
sx q[15];
rz(-2.0773245) q[15];
sx q[15];
rz(-2.8991556) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(1.0184604) q[15];
sx q[18];
rz(-3.1387144) q[18];
cx q[18],q[15];
rz(0.61528887) q[15];
sx q[18];
cx q[18],q[15];
rz(3.0535459) q[15];
sx q[15];
rz(-2.0523818) q[15];
sx q[15];
rz(-0.80041328) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
x q[12];
cx q[12],q[13];
sx q[12];
rz(-0.82841077) q[12];
sx q[12];
rz(1.2456242) q[13];
cx q[12],q[13];
rz(0.15408881) q[12];
sx q[12];
rz(-0.96652058) q[12];
sx q[12];
rz(2.2166176) q[12];
rz(-0.74210799) q[13];
sx q[13];
rz(-1.1060121) q[13];
sx q[13];
rz(-1.5471312) q[13];
rz(pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-2.5919105) q[18];
sx q[18];
rz(-1.5776703) q[18];
sx q[18];
rz(1.2465766) q[18];
cx q[18],q[15];
rz(-0.7803854) q[15];
sx q[18];
rz(-2.7756519) q[18];
cx q[18],q[15];
rz(0.23126929) q[15];
sx q[18];
cx q[18],q[15];
rz(-0.89789375) q[15];
sx q[15];
rz(-1.4326869) q[15];
sx q[15];
rz(-0.32734384) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.1403511) q[12];
rz(-0.8323111) q[13];
cx q[12],q[13];
sx q[12];
rz(0.2770292) q[13];
cx q[12],q[13];
rz(-1.817514) q[12];
sx q[12];
rz(-2.4306731) q[12];
sx q[12];
rz(-0.63516218) q[12];
rz(-1.4247426) q[13];
sx q[13];
rz(-1.0923606) q[13];
sx q[13];
rz(2.2687216) q[13];
rz(pi/2) q[15];
sx q[15];
rz(2.2642688) q[18];
sx q[18];
rz(-1.2978264) q[18];
sx q[18];
rz(-2.9431042) q[18];
cx q[18],q[15];
rz(-1.2028591) q[15];
sx q[18];
rz(-2.859258) q[18];
cx q[18],q[15];
rz(0.51867511) q[15];
sx q[18];
cx q[18],q[15];
rz(-2.7910475) q[15];
sx q[15];
rz(-2.1818243) q[15];
sx q[15];
rz(-1.5845102) q[15];
rz(-0.10969674) q[18];
sx q[18];
rz(-1.0021123) q[18];
sx q[18];
rz(-2.4073943) q[18];
barrier q[4],q[10],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[18],q[15],q[24],q[21],q[1],q[7];
measure q[13] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];
