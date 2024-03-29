OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(1.4394184) q[45];
sx q[45];
rz(4.770832) q[45];
sx q[45];
rz(11.372702) q[45];
rz(1.6320326) q[46];
sx q[46];
rz(-2.2281313) q[46];
sx q[46];
rz(-1.5173577) q[46];
rz(-2.2805896) q[47];
sx q[47];
rz(-1.4337931) q[47];
sx q[47];
rz(-0.40852767) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.46856151) q[46];
sx q[46];
rz(1.5593736) q[47];
cx q[46],q[47];
rz(-1.3488315) q[46];
sx q[46];
rz(-1.9363394) q[46];
sx q[46];
rz(1.3755599) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(pi/2) q[45];
sx q[45];
rz(-pi) q[45];
rz(-pi) q[46];
x q[46];
rz(1.1890847) q[47];
sx q[47];
rz(-2.3382917) q[47];
sx q[47];
rz(2.1741472) q[47];
rz(2.5769422) q[53];
sx q[53];
rz(4.747453) q[53];
sx q[53];
rz(8.0489867) q[53];
cx q[47],q[53];
cx q[53],q[47];
cx q[47],q[53];
sx q[47];
cx q[46],q[47];
sx q[46];
rz(-1.0075944) q[46];
sx q[46];
rz(1.3076993) q[47];
cx q[46],q[47];
rz(-2.4521233) q[46];
sx q[46];
rz(-2.0697665) q[46];
sx q[46];
rz(-0.55500526) q[46];
cx q[46],q[45];
rz(-0.94012604) q[45];
sx q[46];
rz(-2.8994198) q[46];
cx q[46],q[45];
rz(0.61572086) q[45];
sx q[46];
cx q[46],q[45];
rz(0.027297402) q[45];
sx q[45];
rz(-1.4276501) q[45];
sx q[45];
rz(-2.6429871) q[45];
rz(0.2453507) q[46];
sx q[46];
rz(-0.88841772) q[46];
sx q[46];
rz(1.8461542) q[46];
rz(-1.8865698) q[47];
sx q[47];
rz(-2.9955978) q[47];
sx q[47];
rz(2.9751516) q[47];
sx q[53];
cx q[47],q[53];
sx q[47];
rz(-0.47815923) q[47];
sx q[47];
rz(1.3188035) q[53];
cx q[47],q[53];
rz(0.35991947) q[47];
sx q[47];
rz(-2.0429352) q[47];
sx q[47];
rz(-2.3540781) q[47];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
rz(-0.6813613) q[46];
sx q[46];
rz(-1.1178516) q[46];
sx q[46];
rz(0.44771471) q[46];
cx q[46],q[45];
rz(0.57465297) q[45];
sx q[46];
rz(-3.1018052) q[46];
cx q[46],q[45];
rz(0.36224682) q[45];
sx q[46];
cx q[46],q[45];
rz(0.1415383) q[45];
sx q[45];
rz(-0.67548435) q[45];
sx q[45];
rz(2.1206761) q[45];
rz(-2.8711893) q[46];
sx q[46];
rz(-2.5078256) q[46];
sx q[46];
rz(1.2717966) q[46];
rz(1.5886071) q[47];
sx q[47];
rz(-2.7401116) q[47];
sx q[47];
rz(2.6226734) q[47];
rz(1.1557794) q[53];
sx q[53];
rz(-1.8837011) q[53];
sx q[53];
rz(-2.3039132) q[53];
cx q[47],q[53];
sx q[47];
rz(-2.8444154) q[47];
rz(0.94943874) q[53];
cx q[47],q[53];
sx q[47];
rz(0.50476052) q[53];
cx q[47],q[53];
rz(-1.5533275) q[47];
sx q[47];
rz(-0.5063061) q[47];
sx q[47];
rz(0.8959181) q[47];
rz(2.0216408) q[53];
sx q[53];
rz(-1.4720239) q[53];
sx q[53];
rz(1.6119099) q[53];
barrier q[53],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[46],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[45],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[47],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[46] -> meas[0];
measure q[47] -> meas[1];
measure q[53] -> meas[2];
measure q[45] -> meas[3];
