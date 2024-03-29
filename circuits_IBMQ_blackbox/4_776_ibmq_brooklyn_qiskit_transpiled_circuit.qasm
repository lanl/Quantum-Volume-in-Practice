OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(2.9302491) q[19];
sx q[19];
rz(-1.9561068) q[19];
sx q[19];
rz(1.4046637) q[19];
rz(-2.5292408) q[20];
sx q[20];
rz(-2.130755) q[20];
sx q[20];
rz(-1.005806) q[20];
cx q[19],q[20];
sx q[19];
rz(-2.7260331) q[19];
rz(0.95244653) q[20];
cx q[19],q[20];
sx q[19];
rz(0.75596301) q[20];
cx q[19],q[20];
rz(2.5130711) q[19];
sx q[19];
rz(-1.7278171) q[19];
sx q[19];
rz(-2.6614421) q[19];
rz(-3.0375181) q[20];
sx q[20];
rz(-2.1183526) q[20];
sx q[20];
rz(2.3226197) q[20];
rz(0.64128402) q[25];
sx q[25];
rz(-1.9030673) q[25];
sx q[25];
rz(1.8710264) q[25];
rz(2.9909739) q[33];
sx q[33];
rz(-1.1115753) q[33];
sx q[33];
rz(2.3056992) q[33];
cx q[33],q[25];
rz(0.8170808) q[25];
sx q[33];
rz(-0.60183902) q[33];
sx q[33];
cx q[33],q[25];
rz(-3.0370085) q[25];
sx q[25];
rz(-1.1313199) q[25];
sx q[25];
rz(1.4373624) q[25];
cx q[25],q[19];
rz(-0.19821344) q[19];
sx q[25];
rz(-3.0501862) q[25];
cx q[25],q[19];
rz(0.054129462) q[19];
sx q[25];
cx q[25],q[19];
rz(0.47804196) q[19];
sx q[19];
rz(-1.0143355) q[19];
sx q[19];
rz(1.3305376) q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(2.8494925) q[19];
sx q[19];
rz(-0.58389069) q[19];
sx q[19];
rz(-1.9801856) q[19];
rz(2.4711519e-08) q[20];
sx q[20];
rz(-pi/2) q[20];
sx q[20];
rz(-0.8081812) q[20];
rz(-2.6444044) q[25];
sx q[25];
rz(-2.6126603) q[25];
sx q[25];
rz(-2.6013431) q[25];
rz(2.6689052) q[33];
sx q[33];
rz(-0.76194183) q[33];
sx q[33];
rz(-1.1657715) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(-3.0890257) q[25];
sx q[25];
rz(-2.5271039) q[25];
sx q[25];
rz(0.36132068) q[25];
cx q[25],q[19];
rz(0.60774745) q[19];
sx q[25];
rz(-2.9448322) q[25];
cx q[25],q[19];
rz(0.081844076) q[19];
sx q[25];
cx q[25],q[19];
rz(2.5507492) q[19];
sx q[19];
rz(-1.0807672) q[19];
sx q[19];
rz(-2.1632749) q[19];
cx q[19],q[20];
sx q[19];
rz(-3.0964396) q[19];
rz(1.0816131) q[20];
cx q[19],q[20];
sx q[19];
rz(0.30764343) q[20];
cx q[19],q[20];
rz(3.1026906) q[19];
sx q[19];
rz(-0.58440699) q[19];
sx q[19];
rz(-3.0574818) q[19];
rz(-0.31748384) q[20];
sx q[20];
rz(-1.8115052) q[20];
sx q[20];
rz(0.14455887) q[20];
rz(-2.9877139) q[25];
sx q[25];
rz(-0.81252173) q[25];
sx q[25];
rz(-0.3446019) q[25];
rz(pi/2) q[33];
sx q[33];
rz(-2.3334115) q[33];
sx q[33];
rz(-2.3566619e-08) q[33];
cx q[33],q[25];
rz(1.4896587) q[25];
sx q[33];
rz(-0.85834398) q[33];
sx q[33];
cx q[33],q[25];
rz(-0.0090290536) q[25];
sx q[25];
rz(-1.4873307) q[25];
sx q[25];
rz(1.1650473) q[25];
rz(1.2853244) q[33];
sx q[33];
rz(-0.54390276) q[33];
sx q[33];
rz(-1.3674087) q[33];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[33],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[25],q[42],q[51],q[60],q[57],q[2],q[11],q[19],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[20],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[33] -> meas[0];
measure q[20] -> meas[1];
measure q[19] -> meas[2];
measure q[25] -> meas[3];
