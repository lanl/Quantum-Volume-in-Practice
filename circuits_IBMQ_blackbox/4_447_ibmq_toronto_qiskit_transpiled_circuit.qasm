OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.7662367) q[7];
sx q[7];
rz(-1.9817911) q[7];
sx q[7];
rz(-1.0614707) q[7];
rz(1.5340584) q[10];
sx q[10];
rz(-2.226268) q[10];
sx q[10];
rz(1.7452925) q[10];
cx q[7],q[10];
rz(-0.61566772) q[10];
sx q[7];
rz(-2.6809818) q[7];
cx q[7],q[10];
rz(0.20422384) q[10];
sx q[7];
cx q[7],q[10];
rz(0.90048809) q[10];
sx q[10];
rz(-0.90941307) q[10];
sx q[10];
rz(2.0574295) q[10];
rz(-0.96669026) q[7];
sx q[7];
rz(-2.3470247) q[7];
sx q[7];
rz(-0.64003911) q[7];
rz(1.1126757) q[12];
sx q[12];
rz(-2.0504873) q[12];
sx q[12];
rz(0.7401975) q[12];
rz(-2.3838793) q[15];
sx q[15];
rz(-2.0421871) q[15];
sx q[15];
rz(-0.11593471) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.1441916) q[12];
sx q[12];
rz(1.3384081) q[15];
cx q[12],q[15];
rz(2.1244136) q[12];
sx q[12];
rz(-0.7708986) q[12];
sx q[12];
rz(-2.7667718) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi) q[12];
rz(2.297622) q[15];
sx q[15];
rz(-2.3570792) q[15];
sx q[15];
rz(-0.58062366) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.26704041) q[12];
sx q[12];
rz(1.2560354) q[15];
cx q[12],q[15];
rz(0.19291928) q[12];
sx q[12];
rz(-1.6939005) q[12];
sx q[12];
rz(0.035992778) q[12];
rz(-1.5184274) q[15];
sx q[15];
rz(-0.94789937) q[15];
sx q[15];
rz(1.2864408) q[15];
cx q[7],q[10];
rz(-0.94794036) q[10];
sx q[7];
rz(-2.9036511) q[7];
cx q[7],q[10];
rz(0.88943241) q[10];
sx q[7];
cx q[7],q[10];
rz(0.62541166) q[10];
sx q[10];
rz(-1.2829224) q[10];
sx q[10];
rz(2.6334157) q[10];
cx q[12],q[10];
rz(-0.48715724) q[10];
sx q[12];
rz(-2.4592472) q[12];
cx q[12],q[10];
rz(0.44943207) q[10];
sx q[12];
cx q[12],q[10];
rz(0.044125959) q[10];
sx q[10];
rz(-1.5049816) q[10];
sx q[10];
rz(1.9002999) q[10];
rz(-1.8747491) q[12];
sx q[12];
rz(-0.52132025) q[12];
sx q[12];
rz(2.0103609) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(0.51205692) q[12];
sx q[12];
rz(-2.8264041) q[12];
sx q[12];
rz(-2.8894723) q[12];
rz(1.9059853) q[7];
sx q[7];
rz(-1.0422031) q[7];
sx q[7];
rz(-1.9628207) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-0.36664747) q[10];
sx q[10];
rz(-1.5634573) q[10];
sx q[10];
rz(-2.9410922) q[10];
cx q[12],q[10];
rz(1.3224594) q[10];
sx q[12];
rz(-0.53494998) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.065281178) q[10];
sx q[10];
rz(-0.56681186) q[10];
sx q[10];
rz(1.268684) q[10];
rz(0.8275878) q[12];
sx q[12];
rz(-1.5179257) q[12];
sx q[12];
rz(3.0012745) q[12];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[7],q[9],q[12],q[21],q[18],q[24],q[1],q[10],q[4],q[15],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[15] -> meas[2];
measure q[7] -> meas[3];
