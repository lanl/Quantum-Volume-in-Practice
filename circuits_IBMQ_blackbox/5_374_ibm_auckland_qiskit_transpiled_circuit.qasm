OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.3696799) q[1];
sx q[1];
rz(3.6966089) q[1];
sx q[1];
rz(12.889101) q[1];
rz(-2.2270761) q[2];
sx q[2];
rz(-2.9735764) q[2];
sx q[2];
rz(-0.014058932) q[2];
rz(-2.1290008) q[3];
sx q[3];
rz(-2.4627796) q[3];
sx q[3];
rz(2.2698384) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.50930095) q[2];
sx q[2];
rz(1.0994307) q[3];
cx q[2],q[3];
rz(1.5286974) q[2];
sx q[2];
rz(-0.40115135) q[2];
sx q[2];
rz(-1.780797) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[2];
sx q[2];
rz(-1.9301889) q[3];
sx q[3];
rz(-2.913857) q[3];
sx q[3];
rz(-2.6968899) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.354766) q[2];
rz(-0.75591008) q[3];
cx q[2],q[3];
sx q[2];
rz(0.28281318) q[3];
cx q[2],q[3];
rz(2.0342924) q[2];
sx q[2];
rz(-1.6051424) q[2];
sx q[2];
rz(0.69974601) q[2];
rz(-0.041063548) q[3];
sx q[3];
rz(-1.5150323) q[3];
sx q[3];
rz(-2.9002462) q[3];
rz(-2.5303195) q[4];
sx q[4];
rz(-1.6419484) q[4];
sx q[4];
rz(-0.2230445) q[4];
rz(-3.1154785) q[7];
sx q[7];
rz(-2.0634351) q[7];
sx q[7];
rz(1.315968) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.085123) q[4];
rz(1.3559232) q[7];
cx q[4],q[7];
sx q[4];
rz(0.39559635) q[7];
cx q[4],q[7];
rz(2.7295995) q[4];
sx q[4];
rz(-2.1320845) q[4];
sx q[4];
rz(0.52978774) q[4];
cx q[4],q[1];
rz(-0.65673367) q[1];
sx q[4];
rz(-2.9935259) q[4];
cx q[4],q[1];
rz(0.34868107) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.014208568) q[1];
sx q[1];
rz(-1.7158388) q[1];
sx q[1];
rz(-2.1396616) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
x q[2];
rz(pi/2) q[2];
cx q[2],q[3];
sx q[2];
rz(-0.59365867) q[2];
sx q[2];
rz(1.0628269) q[3];
cx q[2],q[3];
rz(-2.1664393) q[2];
sx q[2];
rz(-0.93245596) q[2];
sx q[2];
rz(-0.55240522) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7055167) q[1];
rz(0.88582933) q[2];
cx q[1],q[2];
sx q[1];
rz(0.23570046) q[2];
cx q[1],q[2];
rz(0.67974701) q[1];
sx q[1];
rz(-2.9812938) q[1];
sx q[1];
rz(1.9840282) q[1];
rz(-2.6519913) q[2];
sx q[2];
rz(-0.87704073) q[2];
sx q[2];
rz(-0.3829804) q[2];
rz(1.2472682) q[3];
sx q[3];
rz(-1.349583) q[3];
sx q[3];
rz(0.76559751) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8060589) q[2];
rz(-1.0180668) q[3];
cx q[2],q[3];
sx q[2];
rz(0.49977125) q[3];
cx q[2],q[3];
rz(-0.5824568) q[2];
sx q[2];
rz(-1.9115874) q[2];
sx q[2];
rz(-0.48177351) q[2];
rz(1.8700857) q[3];
sx q[3];
rz(-1.4119852) q[3];
sx q[3];
rz(-1.3488309) q[3];
rz(1.2637125) q[4];
sx q[4];
rz(-1.6892095) q[4];
sx q[4];
rz(1.4422656) q[4];
rz(0.56190338) q[7];
sx q[7];
rz(-1.253339) q[7];
sx q[7];
rz(-2.6303379) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.8147624) q[4];
rz(0.9842857) q[7];
cx q[4],q[7];
sx q[4];
rz(0.28332819) q[7];
cx q[4],q[7];
rz(0.13977785) q[4];
sx q[4];
rz(-0.88381683) q[4];
sx q[4];
rz(1.88352) q[4];
cx q[4],q[1];
rz(1.4416663) q[1];
sx q[4];
rz(-1.0498123) q[4];
sx q[4];
cx q[4],q[1];
rz(0.97179588) q[1];
sx q[1];
rz(-1.8987233) q[1];
sx q[1];
rz(-1.2616186) q[1];
rz(2.2213399) q[4];
sx q[4];
rz(-1.4253519) q[4];
sx q[4];
rz(-0.40001085) q[4];
rz(2.381483) q[7];
sx q[7];
rz(-0.73447176) q[7];
sx q[7];
rz(-1.6820492) q[7];
barrier q[7],q[1],q[4],q[10],q[16],q[13],q[19],q[22],q[3],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[2],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[2] -> meas[0];
measure q[7] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];