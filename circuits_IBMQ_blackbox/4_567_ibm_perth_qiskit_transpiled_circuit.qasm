OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.88677222) q[0];
sx q[0];
rz(3.7855204) q[0];
sx q[0];
rz(11.944448) q[0];
rz(2.8256888) q[1];
sx q[1];
rz(-1.8050949) q[1];
sx q[1];
rz(-1.9474537) q[1];
rz(2.6291374) q[2];
sx q[2];
rz(-1.2098169) q[2];
sx q[2];
rz(1.6597817) q[2];
rz(0.67209218) q[3];
sx q[3];
rz(-1.7207819) q[3];
sx q[3];
rz(-0.92248772) q[3];
cx q[3],q[1];
rz(-0.75687805) q[1];
sx q[3];
rz(-3.0857009) q[3];
cx q[3],q[1];
rz(0.51459833) q[1];
sx q[3];
cx q[3],q[1];
rz(0.10709297) q[1];
sx q[1];
rz(-1.7807355) q[1];
sx q[1];
rz(0.99368041) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(2.5691835e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
cx q[2],q[1];
rz(-1.0522198) q[1];
sx q[2];
rz(-2.9782572) q[2];
cx q[2],q[1];
rz(0.26378431) q[1];
sx q[2];
cx q[2],q[1];
rz(1.9773455) q[1];
sx q[1];
rz(-0.16939226) q[1];
sx q[1];
rz(-2.1767648) q[1];
rz(-2.5064434) q[2];
sx q[2];
rz(-1.1842059) q[2];
sx q[2];
rz(-2.9088705) q[2];
rz(-0.28119682) q[3];
sx q[3];
rz(-2.6796076) q[3];
sx q[3];
rz(-0.03642654) q[3];
cx q[3],q[1];
rz(1.4834497) q[1];
sx q[3];
rz(-1.1489862) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.0521298) q[1];
sx q[1];
rz(-0.99214805) q[1];
sx q[1];
rz(2.7694596) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9747846) q[0];
rz(0.66709195) q[1];
cx q[0],q[1];
sx q[0];
rz(0.37154925) q[1];
cx q[0],q[1];
rz(-1.9213182) q[0];
sx q[0];
rz(-1.7902947) q[0];
sx q[0];
rz(-2.8553967) q[0];
rz(-1.9827955) q[1];
sx q[1];
rz(-2.0765612) q[1];
sx q[1];
rz(0.61695203) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(0.60212924) q[1];
sx q[2];
rz(-2.2101034) q[2];
cx q[2],q[1];
rz(0.29157947) q[1];
sx q[2];
cx q[2],q[1];
rz(2.7668235) q[1];
sx q[1];
rz(-1.5377496) q[1];
sx q[1];
rz(1.5482123) q[1];
rz(-1.8220729) q[2];
sx q[2];
rz(-1.253582) q[2];
sx q[2];
rz(0.60800444) q[2];
rz(0.46793592) q[3];
sx q[3];
rz(-0.47159963) q[3];
sx q[3];
rz(2.8884366) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.77488457) q[1];
sx q[1];
rz(-3.4139696e-09) q[1];
sx q[1];
rz(0.77488457) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.85050464) q[0];
sx q[0];
rz(1.4835841) q[1];
cx q[0],q[1];
rz(-1.5672653) q[0];
sx q[0];
rz(-1.6190179) q[0];
sx q[0];
rz(2.3596674) q[0];
rz(1.0646343) q[1];
sx q[1];
rz(-0.88723861) q[1];
sx q[1];
rz(-0.64171299) q[1];
cx q[2],q[1];
rz(1.3151605) q[1];
sx q[2];
rz(-0.60027313) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.1760973) q[1];
sx q[1];
rz(-1.5444933) q[1];
sx q[1];
rz(0.011206037) q[1];
rz(2.5345898) q[2];
sx q[2];
rz(-1.1709662) q[2];
sx q[2];
rz(1.4552469) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-1.8051783) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(1.8051783) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.89905622) q[0];
sx q[0];
rz(1.5461473) q[1];
cx q[0],q[1];
rz(0.42622138) q[0];
sx q[0];
rz(-2.5216436) q[0];
sx q[0];
rz(0.78554884) q[0];
rz(-2.6033587) q[1];
sx q[1];
rz(-1.5539886) q[1];
sx q[1];
rz(2.2347193) q[1];
barrier q[6],q[1],q[5],q[4],q[0],q[2],q[3];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
