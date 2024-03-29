OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(1.5769615) q[19];
sx q[19];
rz(-2.9824932) q[19];
sx q[19];
rz(-0.7188226) q[19];
rz(-2.9199069) q[25];
sx q[25];
rz(-2.1102516) q[25];
sx q[25];
rz(-1.9353606) q[25];
cx q[25],q[19];
rz(0.9998141) q[19];
sx q[25];
rz(-3.0515466) q[25];
cx q[25],q[19];
rz(0.28573648) q[19];
sx q[25];
cx q[25],q[19];
rz(-1.2002204) q[19];
sx q[19];
rz(-2.8284801) q[19];
sx q[19];
rz(-0.98809317) q[19];
rz(2.7834676) q[25];
sx q[25];
rz(-2.5263682) q[25];
sx q[25];
rz(-0.81637111) q[25];
rz(-2.7915617) q[32];
sx q[32];
rz(-2.4112163) q[32];
sx q[32];
rz(-1.8579514) q[32];
rz(-2.9073189) q[33];
sx q[33];
rz(-1.7055703) q[33];
sx q[33];
rz(1.483902) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.46631099) q[32];
sx q[32];
rz(1.3775433) q[33];
cx q[32],q[33];
rz(2.401146) q[32];
sx q[32];
rz(-0.38625886) q[32];
sx q[32];
rz(0.40635941) q[32];
rz(1.4250205) q[33];
sx q[33];
rz(-2.8519135) q[33];
sx q[33];
rz(1.2332425) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(-pi) q[25];
sx q[25];
cx q[25],q[19];
rz(-0.766254) q[19];
sx q[25];
rz(-2.8046939) q[25];
cx q[25],q[19];
rz(0.049092548) q[19];
sx q[25];
cx q[25],q[19];
rz(-1.364725) q[19];
sx q[19];
rz(-1.4300671) q[19];
sx q[19];
rz(0.61989773) q[19];
rz(2.2442721) q[25];
sx q[25];
rz(-2.2556948) q[25];
sx q[25];
rz(-1.7588953) q[25];
x q[33];
rz(pi/2) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.59771144) q[32];
sx q[32];
rz(1.1745718) q[33];
cx q[32],q[33];
rz(-2.396086) q[32];
sx q[32];
rz(-2.2986821) q[32];
sx q[32];
rz(-3.0843155) q[32];
rz(0.52039597) q[33];
sx q[33];
rz(-1.495422) q[33];
sx q[33];
rz(0.19098802) q[33];
cx q[33],q[25];
rz(-0.90775225) q[25];
sx q[33];
rz(-2.770662) q[33];
cx q[33],q[25];
rz(0.27970028) q[25];
sx q[33];
cx q[33],q[25];
rz(-2.6224349) q[25];
sx q[25];
rz(-1.2660565) q[25];
sx q[25];
rz(-2.8258141) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-2.2572246) q[33];
sx q[33];
rz(-3.0521538) q[33];
sx q[33];
rz(-0.66056163) q[33];
cx q[33],q[32];
cx q[32],q[33];
cx q[33],q[32];
rz(-pi) q[33];
sx q[33];
rz(-pi) q[33];
cx q[33],q[25];
rz(-0.70177643) q[25];
sx q[33];
rz(-2.6730726) q[33];
cx q[33],q[25];
rz(0.24989387) q[25];
sx q[33];
cx q[33],q[25];
rz(0.37525478) q[25];
sx q[25];
rz(-1.7700972) q[25];
sx q[25];
rz(1.6721564) q[25];
rz(2.6332014) q[33];
sx q[33];
rz(-1.4294559) q[33];
sx q[33];
rz(1.7001099) q[33];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[32],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[19],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[25],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[33],q[29],q[41],q[38];
measure q[32] -> meas[0];
measure q[33] -> meas[1];
measure q[25] -> meas[2];
measure q[19] -> meas[3];
