OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.40459281) q[10];
sx q[10];
rz(4.8454419) q[10];
sx q[10];
rz(6.3447279) q[10];
rz(3.0618326) q[12];
sx q[12];
rz(-1.5704099) q[12];
sx q[12];
rz(-1.0234049) q[12];
rz(3.105407) q[13];
sx q[13];
rz(-1.5917919) q[13];
sx q[13];
rz(-0.057079727) q[13];
cx q[13],q[12];
rz(1.5116771) q[12];
sx q[13];
rz(-0.25612762) q[13];
sx q[13];
cx q[13],q[12];
rz(1.5814512) q[12];
sx q[12];
rz(-1.3622582) q[12];
sx q[12];
rz(0.72239484) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.2869864) q[10];
sx q[10];
rz(-1.442346) q[10];
sx q[10];
rz(-2.9764454) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818117) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-1.935505) q[13];
sx q[13];
rz(-1.0320002) q[13];
sx q[13];
rz(2.6634717) q[13];
rz(-2.338218) q[14];
sx q[14];
rz(4.4169189) q[14];
sx q[14];
rz(11.609376) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(3.0534067) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-1.4826104) q[13];
cx q[13],q[12];
rz(1.0281615) q[12];
sx q[13];
rz(-0.82749527) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.87752483) q[12];
sx q[12];
rz(-1.4925018) q[12];
sx q[12];
rz(-0.87219256) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9800178) q[10];
rz(1.0990751) q[12];
cx q[10],q[12];
sx q[10];
rz(0.73034819) q[12];
cx q[10],q[12];
rz(-2.9900513) q[10];
sx q[10];
rz(-2.5183829) q[10];
sx q[10];
rz(1.5522903) q[10];
rz(0.41880262) q[12];
sx q[12];
rz(-1.3696757) q[12];
sx q[12];
rz(0.45856513) q[12];
rz(-3.0656221) q[13];
sx q[13];
rz(-1.1764072) q[13];
sx q[13];
rz(0.12324138) q[13];
rz(3.1393625) q[14];
sx q[14];
rz(-0.70446745) q[14];
sx q[14];
rz(-1.889088) q[14];
cx q[14],q[13];
rz(1.4644738) q[13];
sx q[14];
rz(-1.0632774) q[14];
sx q[14];
cx q[14],q[13];
rz(-3.0676714) q[13];
sx q[13];
rz(-2.0185979) q[13];
sx q[13];
rz(-0.86762278) q[13];
rz(-1.1337785) q[14];
sx q[14];
rz(-2.0562207) q[14];
sx q[14];
rz(-0.10354943) q[14];
barrier q[13],q[20],q[26],q[23],q[0],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[12],q[7],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[10] -> meas[2];
measure q[13] -> meas[3];
