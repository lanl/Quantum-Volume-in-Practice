OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(5.4172655) q[3];
sx q[3];
rz(4.8156317) q[3];
sx q[3];
rz(8.9506566) q[3];
rz(1.5340584) q[4];
sx q[4];
rz(-2.226268) q[4];
sx q[4];
rz(1.7452925) q[4];
rz(-2.7662367) q[5];
sx q[5];
rz(-1.9817911) q[5];
sx q[5];
rz(-1.0614707) q[5];
cx q[5],q[4];
rz(-0.61566772) q[4];
sx q[5];
rz(-2.6809818) q[5];
cx q[5],q[4];
rz(0.20422384) q[4];
sx q[5];
cx q[5],q[4];
rz(0.90048809) q[4];
sx q[4];
rz(-0.90941307) q[4];
sx q[4];
rz(0.48663315) q[4];
rz(1.35906) q[5];
sx q[5];
rz(-2.1801378) q[5];
sx q[5];
rz(0.54648655) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[5];
sx q[5];
rz(-0.059165113) q[6];
sx q[6];
rz(-0.92939914) q[6];
sx q[6];
rz(0.61379474) q[6];
cx q[6],q[5];
rz(1.1441916) q[5];
sx q[6];
rz(-2.9092044) q[6];
cx q[6],q[5];
rz(0.19093217) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.5856863) q[5];
sx q[5];
rz(-2.1269746) q[5];
sx q[5];
rz(1.8887302) q[5];
cx q[5],q[4];
rz(1.2560354) q[4];
sx q[5];
rz(-0.26704041) q[5];
sx q[5];
cx q[5],q[4];
rz(1.7637156) q[4];
sx q[4];
rz(-1.6939005) q[4];
sx q[4];
rz(-1.5348035) q[4];
rz(-3.0892237) q[5];
sx q[5];
rz(-0.94789937) q[5];
sx q[5];
rz(1.2864408) q[5];
rz(2.2613763) q[6];
sx q[6];
rz(-1.1957191) q[6];
sx q[6];
rz(1.528308) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
cx q[5],q[3];
rz(-0.94794036) q[3];
sx q[5];
rz(-2.9036511) q[5];
cx q[5],q[3];
rz(0.88943241) q[3];
sx q[5];
cx q[5],q[3];
rz(2.359009) q[3];
sx q[3];
rz(-0.93930814) q[3];
sx q[3];
rz(-0.68848595) q[3];
rz(2.196208) q[5];
sx q[5];
rz(-1.2829224) q[5];
sx q[5];
rz(-2.0789733) q[5];
cx q[5],q[4];
rz(-0.48715724) q[4];
sx q[5];
rz(-2.4592472) q[5];
cx q[5],q[4];
rz(0.44943207) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.8376399) q[4];
sx q[4];
rz(-2.6202724) q[4];
sx q[4];
rz(-1.1312318) q[4];
rz(1.5266704) q[5];
sx q[5];
rz(-1.636611) q[5];
sx q[5];
rz(-1.2412927) q[5];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
rz(0.51205692) q[5];
sx q[5];
rz(-2.8264041) q[5];
sx q[5];
rz(-2.8894723) q[5];
cx q[5],q[3];
rz(1.3224594) q[3];
sx q[5];
rz(-0.53494998) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.065281178) q[3];
sx q[3];
rz(-0.56681186) q[3];
sx q[3];
rz(1.268684) q[3];
rz(0.8275878) q[5];
sx q[5];
rz(-1.5179257) q[5];
sx q[5];
rz(3.0012745) q[5];
barrier q[2],q[3],q[1],q[4],q[0],q[5],q[6];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[6] -> meas[3];
