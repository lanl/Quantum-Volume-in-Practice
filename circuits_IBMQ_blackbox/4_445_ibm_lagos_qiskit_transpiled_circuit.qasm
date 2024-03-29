OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.96974) q[1];
sx q[1];
rz(3.5638544) q[1];
sx q[1];
rz(8.7298423) q[1];
rz(-1.3625589) q[3];
sx q[3];
rz(-2.0424614) q[3];
sx q[3];
rz(-1.0272583) q[3];
rz(0.89940145) q[4];
sx q[4];
rz(4.3750196) q[4];
sx q[4];
rz(9.3988062) q[4];
rz(-0.67636538) q[5];
sx q[5];
rz(-2.3304652) q[5];
sx q[5];
rz(-2.2556215) q[5];
cx q[5],q[3];
rz(0.65987421) q[3];
sx q[5];
rz(-2.986374) q[5];
cx q[5],q[3];
rz(0.38765645) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.1534104) q[3];
sx q[3];
rz(-2.584625) q[3];
sx q[3];
rz(1.1624171) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[3];
rz(0.6016474) q[5];
sx q[5];
rz(-2.4489835) q[5];
sx q[5];
rz(0.6062291) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(-pi) q[5];
x q[5];
cx q[5],q[3];
rz(1.5346856) q[3];
sx q[5];
rz(-0.57044976) q[5];
sx q[5];
cx q[5],q[3];
rz(2.3882574) q[3];
sx q[3];
rz(-1.6864693) q[3];
sx q[3];
rz(2.2305161) q[3];
cx q[3],q[1];
rz(1.0184604) q[1];
sx q[3];
rz(-3.1387144) q[3];
cx q[3],q[1];
rz(0.61528887) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.088046756) q[1];
sx q[1];
rz(-1.0892108) q[1];
sx q[1];
rz(2.3712096) q[1];
rz(2.140929) q[3];
sx q[3];
rz(-0.32429004) q[3];
sx q[3];
rz(-3.1200179) q[3];
rz(-1.0708116) q[5];
sx q[5];
rz(-0.73199507) q[5];
sx q[5];
rz(1.3804986) q[5];
cx q[5],q[4];
rz(1.0383969) q[4];
sx q[5];
rz(-0.40754251) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.6815171) q[4];
sx q[4];
rz(-0.83517661) q[4];
sx q[4];
rz(-0.84688989) q[4];
rz(2.9573795) q[5];
sx q[5];
rz(-2.3547742) q[5];
sx q[5];
rz(0.223639) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.2456242) q[1];
sx q[3];
rz(-0.82841077) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.250479) q[1];
sx q[1];
rz(-2.088947) q[1];
sx q[1];
rz(-2.4287137) q[1];
rz(-0.75271698) q[3];
sx q[3];
rz(-1.549642) q[3];
sx q[3];
rz(2.6766962) q[3];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(-0.7803854) q[4];
sx q[5];
rz(-2.7756519) q[5];
cx q[5],q[4];
rz(0.23126929) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.8538764) q[4];
sx q[4];
rz(-0.35431785) q[4];
sx q[4];
rz(-0.40803029) q[4];
rz(0.63930053) q[5];
sx q[5];
rz(-1.3797496) q[5];
sx q[5];
rz(2.863431) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
cx q[3],q[1];
rz(-1.2028591) q[1];
sx q[3];
rz(-2.859258) q[3];
cx q[3],q[1];
rz(0.51867511) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.7910475) q[1];
sx q[1];
rz(-2.1818243) q[1];
sx q[1];
rz(-1.5845102) q[1];
rz(-0.10969674) q[3];
sx q[3];
rz(-1.0021123) q[3];
sx q[3];
rz(-2.4073943) q[3];
sx q[5];
cx q[5],q[4];
rz(-0.8323111) q[4];
sx q[5];
rz(-3.1403511) q[5];
cx q[5],q[4];
rz(0.2770292) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.24671772) q[4];
sx q[4];
rz(-2.4306731) q[4];
sx q[4];
rz(-0.63516218) q[4];
rz(-2.995539) q[5];
sx q[5];
rz(-1.0923606) q[5];
sx q[5];
rz(2.2687216) q[5];
barrier q[0],q[1],q[6],q[2],q[4],q[5],q[3];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
