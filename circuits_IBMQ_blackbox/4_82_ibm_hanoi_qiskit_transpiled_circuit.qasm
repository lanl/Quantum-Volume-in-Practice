OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.77197642) q[10];
sx q[10];
rz(-2.3506822) q[10];
sx q[10];
rz(-2.0989604) q[10];
rz(1.7191579) q[12];
sx q[12];
rz(-1.5006371) q[12];
sx q[12];
rz(-1.8019933) q[12];
rz(2.4161587) q[13];
sx q[13];
rz(4.3910025) q[13];
sx q[13];
rz(10.239006) q[13];
rz(2.1219789) q[15];
sx q[15];
rz(-1.3634441) q[15];
sx q[15];
rz(-1.6519065) q[15];
cx q[15],q[12];
rz(1.5166133) q[12];
sx q[15];
rz(-0.71941565) q[15];
sx q[15];
cx q[15],q[12];
rz(0.11726609) q[12];
sx q[12];
rz(-1.0407211) q[12];
sx q[12];
rz(1.7497541) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.98161884) q[10];
sx q[10];
rz(1.3702679) q[12];
cx q[10],q[12];
rz(-2.4934291) q[10];
sx q[10];
rz(-1.3382424) q[10];
sx q[10];
rz(1.2594448) q[10];
rz(1.498848) q[12];
sx q[12];
rz(-0.52240404) q[12];
sx q[12];
rz(0.65612121) q[12];
rz(-pi) q[13];
rz(-1.3375167) q[15];
sx q[15];
rz(-1.601073) q[15];
sx q[15];
rz(-0.082224193) q[15];
cx q[15],q[12];
rz(1.3113218) q[12];
sx q[15];
rz(-0.85726958) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.3752663) q[12];
sx q[12];
rz(-1.4946107) q[12];
sx q[12];
rz(0.87165785) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi) q[12];
sx q[12];
cx q[13],q[12];
rz(1.4148403) q[12];
sx q[13];
rz(-0.82582685) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.0740983) q[12];
sx q[12];
rz(-1.4880095) q[12];
sx q[12];
rz(-1.5786248) q[12];
rz(2.919017) q[13];
sx q[13];
rz(-0.64365819) q[13];
sx q[13];
rz(-1.7060025) q[13];
rz(2.5409395) q[15];
sx q[15];
rz(-1.4307247) q[15];
sx q[15];
rz(2.1187176) q[15];
cx q[15],q[12];
rz(1.557174) q[12];
sx q[15];
rz(-0.9788782) q[15];
sx q[15];
cx q[15],q[12];
rz(0.18504342) q[12];
sx q[12];
rz(-1.0894741) q[12];
sx q[12];
rz(0.63305667) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9970482) q[10];
rz(-1.2117639) q[12];
cx q[10],q[12];
sx q[10];
rz(0.51174032) q[12];
cx q[10],q[12];
rz(2.9755658) q[10];
sx q[10];
rz(-2.4545441) q[10];
sx q[10];
rz(-1.1032825) q[10];
rz(0.9074433) q[12];
sx q[12];
rz(-0.90435241) q[12];
sx q[12];
rz(1.1002766) q[12];
rz(2.0314855) q[15];
sx q[15];
rz(-0.23935366) q[15];
sx q[15];
rz(1.0503248) q[15];
cx q[15],q[12];
rz(1.1153752) q[12];
sx q[15];
rz(-2.9645672) q[15];
cx q[15],q[12];
rz(0.65000218) q[12];
sx q[15];
cx q[15],q[12];
rz(2.0301912) q[12];
sx q[12];
rz(-2.436047) q[12];
sx q[12];
rz(-0.41994318) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8934526) q[10];
rz(0.95967601) q[12];
cx q[10],q[12];
sx q[10];
rz(0.24312966) q[12];
cx q[10],q[12];
rz(-2.1659769) q[10];
sx q[10];
rz(-1.3213212) q[10];
sx q[10];
rz(1.1285432) q[10];
rz(0.76160967) q[12];
sx q[12];
rz(-1.1171398) q[12];
sx q[12];
rz(-0.73549997) q[12];
rz(-1.8675) q[15];
sx q[15];
rz(-1.2005673) q[15];
sx q[15];
rz(1.4886461) q[15];
barrier q[4],q[1],q[7],q[12],q[16],q[10],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
