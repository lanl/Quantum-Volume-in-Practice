OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.37535592) q[7];
sx q[7];
rz(-1.1598016) q[7];
sx q[7];
rz(2.632267) q[7];
rz(-1.6075343) q[10];
sx q[10];
rz(-0.9153247) q[10];
sx q[10];
rz(-0.17449616) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.6809818) q[10];
rz(-0.61566772) q[7];
cx q[10],q[7];
sx q[10];
rz(0.20422384) q[7];
cx q[10],q[7];
rz(2.4712844) q[10];
sx q[10];
rz(-0.90941307) q[10];
sx q[10];
rz(2.0574295) q[10];
rz(0.60410607) q[7];
sx q[7];
rz(-0.794568) q[7];
sx q[7];
rz(2.2108354) q[7];
rz(1.1126757) q[12];
sx q[12];
rz(-2.0504873) q[12];
sx q[12];
rz(0.7401975) q[12];
rz(-2.3838793) q[13];
sx q[13];
rz(-2.0421871) q[13];
sx q[13];
rz(-0.11593471) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.1441916) q[12];
sx q[12];
rz(1.3384081) q[13];
cx q[12],q[13];
rz(2.1244136) q[12];
sx q[12];
rz(-0.7708986) q[12];
sx q[12];
rz(-2.7667718) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9036511) q[10];
rz(-pi) q[12];
rz(2.297622) q[13];
sx q[13];
rz(-2.3570792) q[13];
sx q[13];
rz(-0.58062366) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.26704041) q[12];
sx q[12];
rz(1.2560354) q[13];
cx q[12],q[13];
rz(0.19291928) q[12];
sx q[12];
rz(-1.6939005) q[12];
sx q[12];
rz(-1.5348035) q[12];
rz(-1.5184274) q[13];
sx q[13];
rz(-0.94789937) q[13];
sx q[13];
rz(1.2864408) q[13];
rz(-0.94794036) q[7];
cx q[10],q[7];
sx q[10];
rz(0.88943241) q[7];
cx q[10],q[7];
rz(2.196208) q[10];
sx q[10];
rz(-1.2829224) q[10];
sx q[10];
rz(-2.0789733) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.4592472) q[10];
rz(-0.48715724) q[12];
cx q[10],q[12];
sx q[10];
rz(0.44943207) q[12];
cx q[10],q[12];
rz(1.5266704) q[10];
sx q[10];
rz(-1.636611) q[10];
sx q[10];
rz(-1.2412927) q[10];
rz(-2.8376399) q[12];
sx q[12];
rz(-2.6202724) q[12];
sx q[12];
rz(-1.1312318) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.6295357) q[12];
sx q[12];
rz(-0.31518858) q[12];
sx q[12];
rz(1.318676) q[12];
rz(0.33518895) q[7];
sx q[7];
rz(-1.0422031) q[7];
sx q[7];
rz(-1.9628207) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(2.7749452) q[10];
sx q[10];
rz(-1.5781354) q[10];
sx q[10];
rz(1.3702959) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.53494998) q[10];
sx q[10];
rz(1.3224594) q[12];
cx q[10],q[12];
rz(-1.5055151) q[10];
sx q[10];
rz(-2.5747808) q[10];
sx q[10];
rz(-1.8729087) q[10];
rz(-2.3983841) q[12];
sx q[12];
rz(-1.623667) q[12];
sx q[12];
rz(-0.14031812) q[12];
barrier q[26],q[0],q[6],q[3],q[9],q[7],q[18],q[15],q[21],q[24],q[4],q[1],q[10],q[13],q[16],q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[7] -> meas[3];
