OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(1.598405) q[17];
sx q[17];
rz(-1.7319288) q[17];
sx q[17];
rz(-1.1639165) q[17];
rz(-1.9692658) q[18];
sx q[18];
rz(-1.4989613) q[18];
sx q[18];
rz(-1.7705027) q[18];
cx q[18],q[17];
rz(1.342726) q[17];
sx q[18];
rz(-1.043093) q[18];
sx q[18];
cx q[18],q[17];
rz(-0.55829939) q[17];
sx q[17];
rz(-0.27119351) q[17];
sx q[17];
rz(3.054961) q[17];
rz(-2.7101575) q[18];
sx q[18];
rz(-2.9461372) q[18];
sx q[18];
rz(-1.5687864) q[18];
rz(2.920343) q[19];
sx q[19];
rz(-0.44639865) q[19];
sx q[19];
rz(0.16818474) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.41202963) q[18];
sx q[18];
rz(1.5044458) q[19];
cx q[18],q[19];
rz(-0.70112282) q[18];
sx q[18];
rz(-2.2234284) q[18];
sx q[18];
rz(-0.89927805) q[18];
cx q[18],q[17];
rz(-1.118042) q[17];
sx q[18];
rz(-2.9878416) q[18];
cx q[18],q[17];
rz(0.4480033) q[17];
sx q[18];
cx q[18],q[17];
rz(-2.8673646) q[17];
sx q[17];
rz(-2.3876665) q[17];
sx q[17];
rz(1.9649982) q[17];
rz(-0.68530013) q[18];
sx q[18];
rz(-2.6770912) q[18];
sx q[18];
rz(-2.415596) q[18];
rz(0.2887236) q[19];
sx q[19];
rz(-1.387301) q[19];
sx q[19];
rz(1.6940732) q[19];
rz(-1.5265107) q[25];
sx q[25];
rz(-2.0831392) q[25];
sx q[25];
rz(0.31684085) q[25];
rz(1.0392422) q[33];
sx q[33];
rz(-2.939579) q[33];
sx q[33];
rz(-1.1788001) q[33];
cx q[33],q[25];
rz(1.4647766) q[25];
sx q[33];
rz(-1.1263434) q[33];
sx q[33];
cx q[33],q[25];
rz(2.1201552) q[25];
sx q[25];
rz(-1.3610127) q[25];
sx q[25];
rz(2.8632534) q[25];
cx q[25],q[19];
rz(-0.63781509) q[19];
sx q[25];
rz(-2.9252481) q[25];
cx q[25],q[19];
rz(0.10578447) q[19];
sx q[25];
cx q[25],q[19];
rz(3.1065574) q[19];
sx q[19];
rz(-1.8448994) q[19];
sx q[19];
rz(-1.3032071) q[19];
cx q[18],q[19];
sx q[18];
rz(-2.9626338) q[18];
rz(-0.6536929) q[19];
cx q[18],q[19];
sx q[18];
rz(0.48570519) q[19];
cx q[18],q[19];
rz(1.5070282) q[18];
sx q[18];
rz(-1.9901797) q[18];
sx q[18];
rz(-2.6444363) q[18];
rz(-1.6588864) q[19];
sx q[19];
rz(-2.6963468) q[19];
sx q[19];
rz(-0.51828851) q[19];
rz(1.8950319) q[25];
sx q[25];
rz(-0.2875499) q[25];
sx q[25];
rz(2.9066265) q[25];
rz(-2.9947915) q[33];
sx q[33];
rz(-1.6866735) q[33];
sx q[33];
rz(-0.39491255) q[33];
cx q[33],q[25];
rz(1.4240806) q[25];
sx q[33];
rz(-0.31566257) q[33];
sx q[33];
cx q[33],q[25];
rz(-2.3933456) q[25];
sx q[25];
rz(-1.8666413) q[25];
sx q[25];
rz(2.7315997) q[25];
cx q[25],q[19];
cx q[19],q[25];
cx q[25],q[19];
rz(pi/2) q[19];
cx q[18],q[19];
sx q[18];
rz(-1.043093) q[18];
sx q[18];
rz(1.342726) q[19];
cx q[18],q[19];
rz(-1.4273226) q[18];
sx q[18];
rz(-1.0846058) q[18];
sx q[18];
rz(1.7414507) q[18];
rz(-2.4930347) q[19];
sx q[19];
rz(-0.52507066) q[19];
sx q[19];
rz(2.1620169) q[19];
rz(-pi) q[25];
sx q[25];
rz(pi/2) q[25];
rz(-0.78309129) q[33];
sx q[33];
rz(-1.179824) q[33];
sx q[33];
rz(2.5109202) q[33];
cx q[33],q[25];
rz(0.83991814) q[25];
sx q[33];
rz(-2.9579858) q[33];
cx q[33],q[25];
rz(0.41805777) q[25];
sx q[33];
cx q[33],q[25];
rz(-1.929951) q[25];
sx q[25];
rz(-1.5324546) q[25];
sx q[25];
rz(1.0673218) q[25];
rz(-1.1891587) q[33];
sx q[33];
rz(-0.50260975) q[33];
sx q[33];
rz(-0.28450114) q[33];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[19],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[18],q[28],q[37],q[46];
measure q[25] -> meas[0];
measure q[17] -> meas[1];
measure q[33] -> meas[2];
measure q[19] -> meas[3];
measure q[18] -> meas[4];
