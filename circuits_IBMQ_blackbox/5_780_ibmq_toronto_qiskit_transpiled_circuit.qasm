OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.3853035) q[11];
sx q[11];
rz(5.244302) q[11];
sx q[11];
rz(7.3865372) q[11];
rz(-2.4394199) q[13];
sx q[13];
rz(-0.98761627) q[13];
sx q[13];
rz(-2.3563304) q[13];
rz(2.1719148) q[14];
sx q[14];
rz(-2.2690068) q[14];
sx q[14];
rz(2.876842) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.68099445) q[13];
sx q[13];
rz(-0.79868771) q[13];
rz(1.3884063) q[14];
sx q[14];
rz(-1.1424914) q[14];
sx q[14];
rz(2.5651721) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(3.1306829) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(-3.1306829) q[11];
rz(2.0894201) q[14];
sx q[14];
rz(-0.18917999) q[14];
sx q[14];
rz(2.7702138) q[14];
rz(1.0389977) q[16];
sx q[16];
rz(-2.020666) q[16];
sx q[16];
rz(1.6665562) q[16];
cx q[16],q[14];
rz(-1.04271) q[14];
sx q[16];
rz(-2.9186721) q[16];
cx q[16],q[14];
rz(0.26505525) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.0617964) q[14];
sx q[14];
rz(-2.1250271) q[14];
sx q[14];
rz(-2.9322548) q[14];
rz(1.811783) q[16];
sx q[16];
rz(-2.8646784) q[16];
sx q[16];
rz(-2.1467195) q[16];
rz(1.2586506) q[19];
sx q[19];
rz(-1.0336133) q[19];
sx q[19];
rz(1.471507) q[19];
cx q[19],q[16];
rz(0.49638267) q[16];
sx q[19];
rz(-2.7821855) q[19];
cx q[19],q[16];
rz(0.34327709) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.2553294) q[16];
sx q[16];
rz(-1.1203043) q[16];
sx q[16];
rz(-0.49371899) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(-0.8081812) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[11];
rz(1.4288799) q[11];
sx q[14];
rz(-0.90274569) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.5895158) q[11];
sx q[11];
rz(-2.1947593) q[11];
sx q[11];
rz(-0.098973775) q[11];
rz(0.93312668) q[14];
sx q[14];
rz(-1.7783009) q[14];
sx q[14];
rz(-2.6787904) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.75269986) q[13];
sx q[13];
rz(1.3416019) q[14];
cx q[13],q[14];
rz(-1.955997) q[13];
sx q[13];
rz(-1.3833251) q[13];
sx q[13];
rz(2.5565009) q[13];
rz(-2.3765039) q[14];
sx q[14];
rz(-1.1987783) q[14];
sx q[14];
rz(-0.63867598) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-2.3334115) q[16];
rz(-0.22928688) q[19];
sx q[19];
rz(-1.3447788) q[19];
sx q[19];
rz(-0.023514264) q[19];
cx q[19],q[16];
rz(-0.96278496) q[16];
sx q[19];
rz(-3.0935101) q[19];
cx q[19],q[16];
rz(0.28025134) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.4357214) q[16];
sx q[16];
rz(-1.4305878) q[16];
sx q[16];
rz(-2.7021839) q[16];
cx q[16],q[14];
rz(0.85899543) q[14];
sx q[16];
rz(-2.8595351) q[16];
cx q[16],q[14];
rz(0.58484209) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.6143811) q[14];
sx q[14];
rz(-1.3852701) q[14];
sx q[14];
rz(-0.29970252) q[14];
rz(-2.5740105) q[16];
sx q[16];
rz(-1.3952367) q[16];
sx q[16];
rz(2.0676851) q[16];
rz(2.5184435) q[19];
sx q[19];
rz(-2.2316644) q[19];
sx q[19];
rz(-2.1108702) q[19];
barrier q[1],q[7],q[4],q[10],q[11],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[16],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];
measure q[19] -> meas[4];