OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(1.5074625) q[35];
sx q[35];
rz(-2.0559606) q[35];
sx q[35];
rz(1.3310563) q[35];
rz(2.3533512) q[40];
sx q[40];
rz(-1.9992477) q[40];
sx q[40];
rz(-0.2876305) q[40];
cx q[35],q[40];
sx q[35];
rz(-3.118557) q[35];
rz(-0.91095877) q[40];
cx q[35],q[40];
sx q[35];
rz(0.2112356) q[40];
cx q[35],q[40];
rz(0.24533093) q[35];
sx q[35];
rz(-1.0984591) q[35];
sx q[35];
rz(0.23280317) q[35];
rz(-1.3466741) q[40];
sx q[40];
rz(-1.8750691) q[40];
sx q[40];
rz(-1.4067264) q[40];
rz(1.4722624) q[49];
sx q[49];
rz(-1.5900036) q[49];
sx q[49];
rz(-2.8850066) q[49];
rz(-2.7720004) q[50];
sx q[50];
rz(-0.29246321) q[50];
sx q[50];
rz(1.1632601) q[50];
cx q[50],q[49];
rz(-0.71660841) q[49];
sx q[50];
rz(-3.1322645) q[50];
cx q[50],q[49];
rz(0.23598227) q[49];
sx q[50];
cx q[50],q[49];
rz(-1.4997871) q[49];
sx q[49];
rz(-1.0962972) q[49];
sx q[49];
rz(-0.25278244) q[49];
cx q[49],q[40];
rz(0.60586247) q[40];
sx q[49];
rz(-2.9129931) q[49];
cx q[49],q[40];
rz(0.34693755) q[40];
sx q[49];
cx q[49],q[40];
rz(1.2551112) q[40];
sx q[40];
rz(-2.256094) q[40];
sx q[40];
rz(-0.52777342) q[40];
cx q[35],q[40];
cx q[40],q[35];
cx q[35],q[40];
rz(2.5561525) q[40];
sx q[40];
rz(-2.1229932) q[40];
sx q[40];
rz(-1.8960034) q[40];
rz(0.82931342) q[49];
sx q[49];
rz(-1.6939944) q[49];
sx q[49];
rz(-2.3313234) q[49];
rz(0.72708391) q[50];
sx q[50];
rz(-2.6453315) q[50];
sx q[50];
rz(-0.5336696) q[50];
cx q[49],q[50];
cx q[50],q[49];
cx q[49],q[50];
rz(1.9127998) q[49];
sx q[49];
rz(-2.1625894) q[49];
sx q[49];
rz(-0.96141986) q[49];
cx q[49],q[40];
rz(1.561841) q[40];
sx q[49];
rz(-1.1072548) q[49];
sx q[49];
cx q[49],q[40];
rz(-2.4478871) q[40];
sx q[40];
rz(-2.214386) q[40];
sx q[40];
rz(-2.0797038) q[40];
rz(-1.1106089) q[49];
sx q[49];
rz(-1.4052701) q[49];
sx q[49];
rz(0.93419873) q[49];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[35],q[50],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[40],q[44],q[53],q[49],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[49] -> meas[0];
measure q[35] -> meas[1];
measure q[40] -> meas[2];
measure q[50] -> meas[3];
