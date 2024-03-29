OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.222786) q[0];
sx q[0];
rz(-1.0464716) q[0];
sx q[0];
rz(1.4628199) q[0];
rz(2.7690512) q[1];
sx q[1];
rz(-1.3710151) q[1];
sx q[1];
rz(0.084429332) q[1];
cx q[1],q[0];
rz(1.0820356) q[0];
sx q[1];
rz(-3.0107598) q[1];
cx q[1],q[0];
rz(0.20615213) q[0];
sx q[1];
cx q[1],q[0];
rz(1.2273306) q[0];
sx q[0];
rz(-0.95887236) q[0];
sx q[0];
rz(-0.74806235) q[0];
rz(-2.1264043) q[1];
sx q[1];
rz(-2.3435006) q[1];
sx q[1];
rz(-1.7179106) q[1];
rz(1.8062452) q[2];
sx q[2];
rz(-1.5330399) q[2];
sx q[2];
rz(-3.1354625) q[2];
rz(1.4705188) q[3];
sx q[3];
rz(-0.55793922) q[3];
sx q[3];
rz(2.2312447) q[3];
cx q[3],q[2];
rz(0.93776105) q[2];
sx q[3];
rz(-0.34035988) q[3];
sx q[3];
cx q[3],q[2];
rz(1.3001021) q[2];
sx q[2];
rz(-0.58599861) q[2];
sx q[2];
rz(0.25824636) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0705446) q[1];
rz(1.1597709) q[2];
cx q[1],q[2];
sx q[1];
rz(0.47529505) q[2];
cx q[1],q[2];
rz(0.41596523) q[1];
sx q[1];
rz(-1.0896108) q[1];
sx q[1];
rz(0.84525089) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.1986425) q[2];
sx q[2];
rz(-1.9477036) q[2];
sx q[2];
rz(-2.1098532) q[2];
rz(0.2620743) q[3];
sx q[3];
rz(-1.3928152) q[3];
sx q[3];
rz(0.87053038) q[3];
rz(2.1606386) q[4];
sx q[4];
rz(-1.381745) q[4];
sx q[4];
rz(0.65115566) q[4];
cx q[4],q[3];
rz(0.98007604) q[3];
sx q[4];
rz(-2.6550751) q[4];
cx q[4],q[3];
rz(0.32080893) q[3];
sx q[4];
cx q[4],q[3];
rz(2.4862751) q[3];
sx q[3];
rz(-2.2221435) q[3];
sx q[3];
rz(1.1291742) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.719831) q[1];
rz(-0.82619106) q[2];
cx q[1],q[2];
sx q[1];
rz(0.32645264) q[2];
cx q[1],q[2];
rz(1.1265292) q[1];
sx q[1];
rz(-1.8758801) q[1];
sx q[1];
rz(0.98547472) q[1];
cx q[1],q[0];
rz(-0.52500437) q[0];
sx q[1];
rz(-2.9139254) q[1];
cx q[1],q[0];
rz(0.23696267) q[0];
sx q[1];
cx q[1],q[0];
rz(2.2623993) q[0];
sx q[0];
rz(-1.5351681) q[0];
sx q[0];
rz(-1.5778526) q[0];
rz(-2.9604037) q[1];
sx q[1];
rz(-1.3065501) q[1];
sx q[1];
rz(2.5021881) q[1];
rz(-0.783573) q[2];
sx q[2];
rz(-0.49771617) q[2];
sx q[2];
rz(3.0914955) q[2];
rz(-2.635777) q[3];
sx q[3];
rz(-1.912564) q[3];
sx q[3];
rz(-0.2230371) q[3];
rz(-2.1150245) q[4];
sx q[4];
rz(-2.0842222) q[4];
sx q[4];
rz(-2.5713338) q[4];
cx q[4],q[3];
rz(1.4012123) q[3];
sx q[4];
rz(-0.38526908) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.2655346) q[3];
sx q[3];
rz(-2.9304134) q[3];
sx q[3];
rz(-1.0579098) q[3];
rz(-2.0294069) q[4];
sx q[4];
rz(-2.2663111) q[4];
sx q[4];
rz(2.7576034) q[4];
barrier q[3],q[4],q[0],q[1],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
measure q[0] -> meas[4];
