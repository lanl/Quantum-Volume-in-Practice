OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(0.92806215) q[18];
sx q[18];
rz(-1.8927208) q[18];
sx q[18];
rz(-1.7962358) q[18];
rz(2.9622497) q[19];
sx q[19];
rz(-0.30463885) q[19];
sx q[19];
rz(-2.1235174) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.491173) q[18];
sx q[18];
rz(1.136419) q[19];
cx q[18],q[19];
rz(-0.32639824) q[18];
sx q[18];
rz(-1.3696493) q[18];
sx q[18];
rz(-1.7098311) q[18];
rz(-1.8351755) q[19];
sx q[19];
rz(-2.0617721) q[19];
sx q[19];
rz(-1.5398478) q[19];
rz(0.15625844) q[25];
sx q[25];
rz(-1.3740636) q[25];
sx q[25];
rz(-0.0053560198) q[25];
cx q[25],q[19];
rz(0.52060763) q[19];
sx q[25];
rz(-2.786021) q[25];
cx q[25],q[19];
rz(0.12478246) q[19];
sx q[25];
cx q[25],q[19];
rz(-0.086886201) q[19];
sx q[19];
rz(-2.3074331) q[19];
sx q[19];
rz(-0.79961132) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.80228456) q[18];
sx q[18];
rz(1.1265489) q[19];
cx q[18],q[19];
rz(-2.9582235) q[18];
sx q[18];
rz(-2.6067566) q[18];
sx q[18];
rz(0.5324176) q[18];
rz(-2.8277367) q[19];
sx q[19];
rz(-2.4931366) q[19];
sx q[19];
rz(-2.056651) q[19];
rz(-0.88878823) q[25];
sx q[25];
rz(-0.57807711) q[25];
sx q[25];
rz(0.58655556) q[25];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[50],q[59],q[4],q[1],q[10],q[25],q[28],q[19],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[25] -> meas[0];
measure q[18] -> meas[1];
measure q[19] -> meas[2];