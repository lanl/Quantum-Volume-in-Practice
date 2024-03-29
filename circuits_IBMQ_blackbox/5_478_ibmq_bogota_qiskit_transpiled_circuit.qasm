OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.4009284) q[0];
sx q[0];
rz(-0.9513648) q[0];
sx q[0];
rz(2.1704046) q[0];
rz(0.4737693) q[1];
sx q[1];
rz(-2.5059494) q[1];
sx q[1];
rz(-2.4885764) q[1];
cx q[1],q[0];
rz(1.0976526) q[0];
sx q[1];
rz(-0.87997042) q[1];
sx q[1];
cx q[1],q[0];
rz(1.0973501) q[0];
sx q[0];
rz(-2.4978609) q[0];
sx q[0];
rz(2.0320928) q[0];
rz(-2.2170825) q[1];
sx q[1];
rz(-2.3543168) q[1];
sx q[1];
rz(3.1041678) q[1];
rz(-1.1883849) q[2];
sx q[2];
rz(-2.8586218) q[2];
sx q[2];
rz(3.0022909) q[2];
rz(0.35030309) q[3];
sx q[3];
rz(-2.5362993) q[3];
sx q[3];
rz(0.35704487) q[3];
rz(0.35677635) q[4];
sx q[4];
rz(-1.8073579) q[4];
sx q[4];
rz(1.1352628) q[4];
cx q[4],q[3];
rz(1.4403409) q[3];
sx q[4];
rz(-0.7544012) q[4];
sx q[4];
cx q[4],q[3];
rz(2.2010361) q[3];
sx q[3];
rz(-1.1768502) q[3];
sx q[3];
rz(-0.93865064) q[3];
cx q[3],q[2];
rz(1.2286722) q[2];
sx q[3];
rz(-0.54730914) q[3];
sx q[3];
cx q[3],q[2];
rz(3.0385248) q[2];
sx q[2];
rz(-1.4373356) q[2];
sx q[2];
rz(-2.3766719) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(1.3503487) q[0];
sx q[1];
rz(-0.90211017) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.55030801) q[0];
sx q[0];
rz(-0.31745923) q[0];
sx q[0];
rz(-1.1070497) q[0];
rz(-1.898376) q[1];
sx q[1];
rz(-1.7379565) q[1];
sx q[1];
rz(-1.7368734) q[1];
rz(-1.5875733) q[3];
sx q[3];
rz(-2.1169367) q[3];
sx q[3];
rz(-0.77225359) q[3];
rz(-1.9688239) q[4];
sx q[4];
rz(-2.5940808) q[4];
sx q[4];
rz(0.44503172) q[4];
cx q[4],q[3];
rz(1.2776413) q[3];
sx q[4];
rz(-0.6924392) q[4];
sx q[4];
cx q[4],q[3];
rz(-3.0025229) q[3];
sx q[3];
rz(-1.9863927) q[3];
sx q[3];
rz(0.86849847) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-0.70124187) q[1];
sx q[1];
rz(1.3839809) q[2];
cx q[1],q[2];
rz(1.4513061) q[1];
sx q[1];
rz(-1.5386151) q[1];
sx q[1];
rz(-0.79275785) q[1];
rz(1.1987323) q[2];
sx q[2];
rz(-2.2679387) q[2];
sx q[2];
rz(0.92840241) q[2];
rz(2.3663214) q[3];
sx q[3];
rz(-2.7047296) q[3];
sx q[3];
rz(-2.697664) q[3];
rz(0.18627917) q[4];
sx q[4];
rz(-1.9524483) q[4];
sx q[4];
rz(-2.0492589) q[4];
cx q[4],q[3];
rz(1.0376037) q[3];
sx q[4];
rz(-2.9758546) q[4];
cx q[4],q[3];
rz(0.26645372) q[3];
sx q[4];
cx q[4],q[3];
rz(2.4135378) q[3];
sx q[3];
rz(-1.2508184) q[3];
sx q[3];
rz(2.4704718) q[3];
rz(-2.0070129) q[4];
sx q[4];
rz(-0.94248826) q[4];
sx q[4];
rz(1.833216) q[4];
barrier q[0],q[4],q[3],q[1],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
measure q[0] -> meas[4];
