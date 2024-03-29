OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-2.2737571) q[4];
sx q[4];
rz(-1.2097708) q[4];
sx q[4];
rz(-1.9744889) q[4];
rz(-0.46026132) q[5];
sx q[5];
rz(-1.6229632) q[5];
sx q[5];
rz(0.83617327) q[5];
cx q[5],q[4];
rz(-0.89867336) q[4];
sx q[5];
rz(-2.7999098) q[5];
cx q[5],q[4];
rz(0.65079486) q[4];
sx q[5];
cx q[5],q[4];
rz(0.64309995) q[4];
sx q[4];
rz(-1.6146667) q[4];
sx q[4];
rz(0.21892578) q[4];
rz(-3.0883072) q[5];
sx q[5];
rz(-1.2290056) q[5];
sx q[5];
rz(-1.1356469) q[5];
rz(1.7981049) q[11];
sx q[11];
rz(-1.4174912) q[11];
sx q[11];
rz(1.6646525) q[11];
rz(-0.099580462) q[17];
sx q[17];
rz(-1.8722872) q[17];
sx q[17];
rz(-1.5569827) q[17];
cx q[17],q[11];
rz(1.4322073) q[11];
sx q[17];
rz(-0.66542263) q[17];
sx q[17];
cx q[17],q[11];
rz(-0.25622603) q[11];
sx q[11];
rz(-0.65570004) q[11];
sx q[11];
rz(-0.50293712) q[11];
rz(-1.8987478) q[17];
sx q[17];
rz(-2.1910542) q[17];
sx q[17];
rz(-0.49913182) q[17];
cx q[4],q[11];
cx q[11],q[4];
cx q[4],q[11];
sx q[11];
cx q[17],q[11];
rz(1.2806673) q[11];
sx q[17];
rz(-0.78479132) q[17];
sx q[17];
cx q[17],q[11];
rz(0.79607517) q[11];
sx q[11];
rz(-2.1024992) q[11];
sx q[11];
rz(0.34599499) q[11];
rz(-2.1390937) q[17];
sx q[17];
rz(-2.2815709) q[17];
sx q[17];
rz(1.8587016) q[17];
x q[4];
rz(-pi/2) q[4];
cx q[5],q[4];
rz(1.3375489) q[4];
sx q[5];
rz(-0.48192694) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.5036492) q[4];
sx q[4];
rz(-0.66453445) q[4];
sx q[4];
rz(2.2660729) q[4];
rz(0.70059875) q[5];
sx q[5];
rz(-1.2166531) q[5];
sx q[5];
rz(-0.14820274) q[5];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[4],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[11],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[11] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[17] -> meas[3];
