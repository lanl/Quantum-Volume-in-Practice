OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.71614073) q[7];
sx q[7];
rz(-1.0672204) q[7];
sx q[7];
rz(2.7171952) q[7];
rz(-3.0661722) q[10];
sx q[10];
rz(-2.5352573) q[10];
sx q[10];
rz(-1.995389) q[10];
cx q[7],q[10];
rz(0.92339088) q[10];
sx q[7];
rz(-0.39009378) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.20487372) q[10];
sx q[10];
rz(-1.2836946) q[10];
sx q[10];
rz(-0.084427358) q[10];
rz(0.69891751) q[7];
sx q[7];
rz(-1.5109341) q[7];
sx q[7];
rz(0.49175569) q[7];
rz(-1.1326986) q[12];
sx q[12];
rz(-3.1193904) q[12];
sx q[12];
rz(0.52009063) q[12];
rz(2.2491565) q[13];
sx q[13];
rz(-3.0278533) q[13];
sx q[13];
rz(2.6473901) q[13];
cx q[13],q[12];
rz(-0.86012225) q[12];
sx q[13];
rz(-2.8232807) q[13];
cx q[13],q[12];
rz(0.53365858) q[12];
sx q[13];
cx q[13],q[12];
rz(0.27653439) q[12];
sx q[12];
rz(-1.0297152) q[12];
sx q[12];
rz(-1.1019495) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.084548021) q[10];
sx q[10];
rz(-1.3746142) q[10];
sx q[10];
rz(1.6017044) q[10];
rz(-1.9402182) q[12];
sx q[12];
rz(-1.282254) q[12];
sx q[12];
rz(1.5170618) q[12];
rz(-0.51604084) q[13];
sx q[13];
rz(-1.8378716) q[13];
sx q[13];
rz(1.0954567) q[13];
cx q[13],q[12];
rz(1.296636) q[12];
sx q[13];
rz(-0.53556496) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.0786971) q[12];
sx q[12];
rz(-1.9099514) q[12];
sx q[12];
rz(2.6410348) q[12];
rz(2.5704441) q[13];
sx q[13];
rz(-2.3987689) q[13];
sx q[13];
rz(-1.6939089) q[13];
cx q[7],q[10];
rz(1.1752632) q[10];
sx q[7];
rz(-0.77124816) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.0647368) q[10];
sx q[10];
rz(-1.7725168) q[10];
sx q[10];
rz(1.3918479) q[10];
rz(-1.0352527) q[7];
sx q[7];
rz(-1.9357566) q[7];
sx q[7];
rz(-1.8958397) q[7];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[10],q[18],q[21],q[1],q[24],q[4],q[12],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[7] -> meas[2];
measure q[13] -> meas[3];
