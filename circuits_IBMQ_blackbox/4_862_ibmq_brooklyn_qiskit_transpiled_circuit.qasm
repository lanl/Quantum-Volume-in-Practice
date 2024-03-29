OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.063311856) q[42];
sx q[42];
rz(-2.3959425) q[42];
sx q[42];
rz(-1.4430904) q[42];
rz(0.33541263) q[43];
sx q[43];
rz(-1.9876955) q[43];
sx q[43];
rz(-0.063733552) q[43];
cx q[42],q[43];
sx q[42];
rz(-0.60818975) q[42];
sx q[42];
rz(1.138529) q[43];
cx q[42],q[43];
rz(-2.5957446) q[42];
sx q[42];
rz(-1.4195299) q[42];
sx q[42];
rz(-0.79503145) q[42];
rz(1.2567936) q[43];
sx q[43];
rz(-2.242777) q[43];
sx q[43];
rz(2.3722344) q[43];
rz(2.3180453) q[52];
sx q[52];
rz(-2.351557) q[52];
sx q[52];
rz(1.4935342) q[52];
rz(2.7241635) q[56];
sx q[56];
rz(-2.407274) q[56];
sx q[56];
rz(0.84079032) q[56];
cx q[56],q[52];
rz(1.1168291) q[52];
sx q[56];
rz(-2.6977432) q[56];
cx q[56],q[52];
rz(0.70327794) q[52];
sx q[56];
cx q[56],q[52];
rz(0.89798131) q[52];
sx q[52];
rz(-1.5358433) q[52];
sx q[52];
rz(-3.037479) q[52];
cx q[43],q[52];
cx q[52],q[43];
cx q[43],q[52];
rz(-pi) q[43];
sx q[43];
rz(-pi/2) q[43];
sx q[43];
rz(0.80818118) q[43];
cx q[42],q[43];
sx q[42];
rz(-2.8994198) q[42];
rz(-0.94012604) q[43];
cx q[42],q[43];
sx q[42];
rz(0.61572086) q[43];
cx q[42],q[43];
rz(2.904262) q[42];
sx q[42];
rz(-2.0469431) q[42];
sx q[42];
rz(0.57632702) q[42];
rz(2.6655862) q[43];
sx q[43];
rz(-1.6238185) q[43];
sx q[43];
rz(0.59756735) q[43];
sx q[52];
rz(pi/2) q[52];
sx q[52];
rz(pi) q[52];
rz(0.76773254) q[56];
sx q[56];
rz(-0.76723114) q[56];
sx q[56];
rz(0.1864391) q[56];
cx q[56],q[52];
rz(-0.89748367) q[52];
sx q[56];
rz(-2.9899368) q[56];
cx q[56],q[52];
rz(0.52848614) q[52];
sx q[56];
cx q[56],q[52];
rz(-0.63611371) q[52];
sx q[52];
rz(-2.8766783) q[52];
sx q[52];
rz(-2.0087368) q[52];
cx q[43],q[52];
sx q[43];
rz(-3.1403511) q[43];
rz(-0.8323111) q[52];
cx q[43],q[52];
sx q[43];
rz(0.2770292) q[52];
cx q[43],q[52];
rz(-0.61124344) q[43];
sx q[43];
rz(-1.3294528) q[43];
sx q[43];
rz(2.0874451) q[43];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
rz(-pi) q[42];
sx q[42];
rz(-pi/2) q[42];
sx q[42];
rz(2.3789775) q[42];
sx q[43];
rz(pi/2) q[43];
sx q[43];
rz(pi/2) q[43];
rz(-1.6389196) q[52];
sx q[52];
rz(-1.520778) q[52];
sx q[52];
rz(1.9842066) q[52];
rz(-2.6787841) q[56];
sx q[56];
rz(-1.6600953) q[56];
sx q[56];
rz(-0.84435685) q[56];
cx q[52],q[56];
cx q[56],q[52];
cx q[52],q[56];
rz(-pi) q[52];
sx q[52];
rz(-pi/2) q[52];
sx q[52];
rz(-2.3334115) q[52];
cx q[43],q[52];
sx q[43];
rz(-2.5246965) q[43];
rz(-0.66493932) q[52];
cx q[43],q[52];
sx q[43];
rz(0.35332661) q[52];
cx q[43],q[52];
rz(-2.3191517) q[43];
sx q[43];
rz(-1.4603005) q[43];
sx q[43];
rz(1.0261218) q[43];
cx q[42],q[43];
sx q[42];
rz(-2.6744343) q[42];
rz(0.76720661) q[43];
cx q[42],q[43];
sx q[42];
rz(0.55544182) q[43];
cx q[42],q[43];
rz(2.702774) q[42];
sx q[42];
rz(-1.2111356) q[42];
sx q[42];
rz(-0.24674109) q[42];
rz(1.7277004) q[43];
sx q[43];
rz(-2.6117803) q[43];
sx q[43];
rz(-2.3607386) q[43];
rz(1.1012574) q[52];
sx q[52];
rz(-1.9395109) q[52];
sx q[52];
rz(-0.67264128) q[52];
sx q[56];
rz(pi/2) q[56];
sx q[56];
rz(-pi/2) q[56];
cx q[56],q[52];
rz(-0.64696215) q[52];
sx q[56];
rz(-3.0146852) q[56];
cx q[56],q[52];
rz(0.28919228) q[52];
sx q[56];
cx q[56],q[52];
rz(1.8023699) q[52];
sx q[52];
rz(-2.1778417) q[52];
sx q[52];
rz(-2.2679897) q[52];
rz(-1.9918985) q[56];
sx q[56];
rz(-0.55711253) q[56];
sx q[56];
rz(-0.081717187) q[56];
barrier q[47],q[52],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[43],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[56],q[42],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[52] -> meas[0];
measure q[56] -> meas[1];
measure q[42] -> meas[2];
measure q[43] -> meas[3];
