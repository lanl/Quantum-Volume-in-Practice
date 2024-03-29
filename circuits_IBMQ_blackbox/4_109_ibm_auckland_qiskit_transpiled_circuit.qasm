OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.9323771) q[10];
sx q[10];
rz(-0.51329818) q[10];
sx q[10];
rz(1.0705382) q[10];
rz(1.5653167) q[12];
sx q[12];
rz(-2.0313152) q[12];
sx q[12];
rz(0.25625429) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.515215) q[10];
rz(0.72251042) q[12];
cx q[10],q[12];
sx q[10];
rz(0.54459698) q[12];
cx q[10],q[12];
rz(-0.90048268) q[10];
sx q[10];
rz(-0.46751169) q[10];
sx q[10];
rz(0.4548555) q[10];
rz(-2.9860187) q[12];
sx q[12];
rz(-1.9158277) q[12];
sx q[12];
rz(0.64527011) q[12];
rz(1.0070378) q[13];
sx q[13];
rz(-0.51555862) q[13];
sx q[13];
rz(0.99215164) q[13];
rz(2.9498981) q[15];
sx q[15];
rz(3.4545272) q[15];
sx q[15];
rz(8.8533907) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(2.7795713) q[12];
sx q[12];
rz(-2.2352835) q[12];
sx q[12];
rz(0.12968665) q[12];
cx q[13],q[12];
rz(1.4434504) q[12];
sx q[13];
rz(-1.0507884) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.083326) q[12];
sx q[12];
rz(-2.2074726) q[12];
sx q[12];
rz(0.88504715) q[12];
rz(2.0110822) q[13];
sx q[13];
rz(-0.81629193) q[13];
sx q[13];
rz(-2.3278342) q[13];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(1.2466408) q[12];
sx q[15];
rz(-3.1243021) q[15];
cx q[15],q[12];
rz(0.29766404) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.64879721) q[12];
sx q[12];
rz(-0.43359216) q[12];
sx q[12];
rz(-1.7666429) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.136857) q[10];
sx q[10];
rz(1.2558426) q[12];
cx q[10],q[12];
rz(2.0262828) q[10];
sx q[10];
rz(-1.2239128) q[10];
sx q[10];
rz(1.8221011) q[10];
rz(-0.30748213) q[12];
sx q[12];
rz(-2.9869506) q[12];
sx q[12];
rz(1.6017475) q[12];
rz(-pi) q[13];
sx q[13];
rz(1.6705514) q[15];
sx q[15];
rz(-1.1867994) q[15];
sx q[15];
rz(-1.2653806) q[15];
cx q[15],q[12];
rz(0.94774083) q[12];
sx q[15];
rz(-3.1165647) q[15];
cx q[15],q[12];
rz(0.4181581) q[12];
sx q[15];
cx q[15],q[12];
rz(2.4536231) q[12];
sx q[12];
rz(-2.3868336) q[12];
sx q[12];
rz(-0.49560461) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[12];
sx q[12];
cx q[13],q[12];
rz(0.87993597) q[12];
sx q[13];
rz(-2.885523) q[13];
cx q[13],q[12];
rz(0.18221748) q[12];
sx q[13];
cx q[13],q[12];
rz(0.061687226) q[12];
sx q[12];
rz(-2.6047778) q[12];
sx q[12];
rz(1.488098) q[12];
rz(1.5592163) q[13];
sx q[13];
rz(-0.4473751) q[13];
sx q[13];
rz(-1.8026634) q[13];
rz(1.6957049) q[15];
sx q[15];
rz(-0.6943576) q[15];
sx q[15];
rz(-1.7661896) q[15];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[13],q[15],q[18],q[21],q[1],q[24],q[4],q[12],q[7],q[10],q[16],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[10] -> meas[3];
