OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.0400016) q[1];
sx q[1];
rz(-1.9281102) q[1];
sx q[1];
rz(1.3476853) q[1];
rz(-2.6185946) q[2];
sx q[2];
rz(5.0182638) q[2];
sx q[2];
rz(6.3487747) q[2];
rz(-1.8373119) q[3];
sx q[3];
rz(-0.80895144) q[3];
sx q[3];
rz(-2.6841221) q[3];
cx q[3],q[1];
rz(0.818479) q[1];
sx q[3];
rz(-2.8464344) q[3];
cx q[3],q[1];
rz(0.22572952) q[1];
sx q[3];
cx q[3],q[1];
rz(1.8859779) q[1];
sx q[1];
rz(-1.9348937) q[1];
sx q[1];
rz(0.033545643) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(1.5007881) q[3];
sx q[3];
rz(-1.9337061) q[3];
sx q[3];
rz(1.7625242) q[3];
rz(0.68097399) q[4];
sx q[4];
rz(4.0796943) q[4];
sx q[4];
rz(7.1047978) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.84312208) q[1];
sx q[3];
rz(-3.061695) q[3];
cx q[3],q[1];
rz(0.53960363) q[1];
sx q[3];
cx q[3],q[1];
rz(0.34053822) q[1];
sx q[1];
rz(-1.6987618) q[1];
sx q[1];
rz(-0.2412787) q[1];
cx q[2],q[1];
rz(-0.91907208) q[1];
sx q[2];
rz(-2.6412886) q[2];
cx q[2],q[1];
rz(0.57504286) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.0089755) q[1];
sx q[1];
rz(-1.8037062) q[1];
sx q[1];
rz(-3.0293039) q[1];
rz(2.8089837) q[2];
sx q[2];
rz(-1.7739411) q[2];
sx q[2];
rz(1.1792095) q[2];
rz(2.5346588) q[3];
sx q[3];
rz(-0.88770466) q[3];
sx q[3];
rz(1.7360087) q[3];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(1.400561) q[3];
sx q[4];
rz(-1.0219722) q[4];
sx q[4];
cx q[4],q[3];
rz(0.43113371) q[3];
sx q[3];
rz(-1.0524756) q[3];
sx q[3];
rz(-1.3063701) q[3];
cx q[3],q[1];
rz(1.5690272) q[1];
sx q[3];
rz(-0.70076053) q[3];
sx q[3];
cx q[3],q[1];
rz(1.9545476) q[1];
sx q[1];
rz(-1.3486427) q[1];
sx q[1];
rz(0.38057009) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi) q[2];
rz(2.0969033) q[3];
sx q[3];
rz(-1.8435908) q[3];
sx q[3];
rz(-2.0179742) q[3];
rz(-0.77948454) q[4];
sx q[4];
rz(-1.9596197) q[4];
sx q[4];
rz(3.0142471) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.2947739) q[1];
sx q[3];
rz(-3.0500413) q[3];
cx q[3],q[1];
rz(0.37778958) q[1];
sx q[3];
cx q[3],q[1];
rz(0.94558354) q[1];
sx q[1];
rz(-1.8345392) q[1];
sx q[1];
rz(2.6505847) q[1];
cx q[2],q[1];
rz(1.4658115) q[1];
sx q[2];
rz(-0.85626548) q[2];
sx q[2];
cx q[2],q[1];
rz(3.1322198) q[1];
sx q[1];
rz(-1.628363) q[1];
sx q[1];
rz(-1.4001764) q[1];
rz(-0.55562245) q[2];
sx q[2];
rz(-0.87261212) q[2];
sx q[2];
rz(1.4529736) q[2];
rz(-2.8048935) q[3];
sx q[3];
rz(-2.4397245) q[3];
sx q[3];
rz(0.77300695) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(-1.013094) q[3];
sx q[4];
rz(-3.1154418) q[4];
cx q[4],q[3];
rz(0.25847296) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.2698071) q[3];
sx q[3];
rz(-1.8051507) q[3];
sx q[3];
rz(-2.7536179) q[3];
rz(-1.585646) q[4];
sx q[4];
rz(-2.699616) q[4];
sx q[4];
rz(-2.1230054) q[4];
barrier q[2],q[1],q[4],q[0],q[3];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
