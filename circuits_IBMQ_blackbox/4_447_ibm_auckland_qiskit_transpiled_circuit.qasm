OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(5.4172655) q[8];
sx q[8];
rz(4.8156317) q[8];
sx q[8];
rz(8.9506566) q[8];
rz(-3.0712873) q[11];
sx q[11];
rz(-1.7088673) q[11];
sx q[11];
rz(0.90791611) q[11];
rz(-5.1705096) q[13];
sx q[13];
rz(4.2326981) q[13];
sx q[13];
rz(10.164975) q[13];
rz(-1.8164147) q[14];
sx q[14];
rz(-0.64288865) q[14];
sx q[14];
rz(2.4122048) q[14];
cx q[14],q[11];
rz(1.1101855) q[11];
sx q[14];
rz(-0.61566772) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.78200085) q[11];
sx q[11];
rz(-2.0831587) q[11];
sx q[11];
rz(0.93976041) q[11];
rz(2.8491161) q[14];
sx q[14];
rz(-0.64064257) q[14];
sx q[14];
rz(0.18720208) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
cx q[14],q[11];
rz(1.3384081) q[11];
sx q[14];
rz(-1.1441916) q[14];
sx q[14];
cx q[14],q[11];
rz(2.297622) q[11];
sx q[11];
rz(-2.3570792) q[11];
sx q[11];
rz(-0.58062366) q[11];
rz(-2.8630173) q[14];
sx q[14];
rz(-1.8287425) q[14];
sx q[14];
rz(-2.3058012) q[14];
cx q[14],q[13];
rz(-0.94794036) q[13];
sx q[14];
rz(-2.9036511) q[14];
cx q[14],q[13];
rz(0.88943241) q[13];
sx q[14];
cx q[14],q[13];
rz(2.359009) q[13];
sx q[13];
rz(-0.93930814) q[13];
sx q[13];
rz(-0.68848595) q[13];
rz(1.4956445) q[14];
sx q[14];
rz(-1.9130035) q[14];
sx q[14];
rz(-1.5627789) q[14];
rz(-pi) q[8];
cx q[8],q[11];
rz(1.2560354) q[11];
sx q[8];
rz(-0.26704041) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.5184274) q[11];
sx q[11];
rz(-0.94789937) q[11];
sx q[11];
rz(1.2864408) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.70115777) q[11];
sx q[11];
rz(-2.2083667) q[11];
sx q[11];
rz(1.7766345) q[11];
rz(0.51205692) q[14];
sx q[14];
rz(-2.8264041) q[14];
sx q[14];
rz(-2.8894723) q[14];
cx q[14],q[13];
rz(1.3224594) q[13];
sx q[14];
rz(-0.53494998) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.065281178) q[13];
sx q[13];
rz(-0.56681186) q[13];
sx q[13];
rz(1.268684) q[13];
rz(0.8275878) q[14];
sx q[14];
rz(-1.5179257) q[14];
sx q[14];
rz(3.0012745) q[14];
rz(0.19291928) q[8];
sx q[8];
rz(-1.6939005) q[8];
sx q[8];
rz(0.035992778) q[8];
cx q[8],q[11];
rz(-0.48715724) q[11];
sx q[8];
rz(-2.4592472) q[8];
cx q[8],q[11];
rz(0.44943207) q[11];
sx q[8];
cx q[8],q[11];
rz(0.044125959) q[11];
sx q[11];
rz(-1.5049816) q[11];
sx q[11];
rz(1.9002999) q[11];
rz(-1.8747491) q[8];
sx q[8];
rz(-0.52132025) q[8];
sx q[8];
rz(2.0103609) q[8];
barrier q[2],q[14],q[5],q[8],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[11],q[16],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[8] -> meas[2];
measure q[11] -> meas[3];