OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(1.5848062) q[31];
sx q[31];
rz(-1.4236982) q[31];
sx q[31];
rz(1.1466356) q[31];
rz(0.56912139) q[39];
sx q[39];
rz(-2.7838758) q[39];
sx q[39];
rz(-1.5481005) q[39];
cx q[39],q[31];
rz(0.99589528) q[31];
sx q[39];
rz(-2.8666141) q[39];
cx q[39],q[31];
rz(0.66987704) q[31];
sx q[39];
cx q[39],q[31];
rz(-1.3647323) q[31];
sx q[31];
rz(-2.8975602) q[31];
sx q[31];
rz(-0.25942875) q[31];
rz(2.2771114) q[39];
sx q[39];
rz(-2.2889615) q[39];
sx q[39];
rz(2.6931907) q[39];
rz(1.4100029) q[45];
sx q[45];
rz(-1.0819969) q[45];
sx q[45];
rz(-0.24797394) q[45];
rz(-0.49968886) q[46];
sx q[46];
rz(-2.2266429) q[46];
sx q[46];
rz(-2.8788418) q[46];
cx q[46],q[45];
rz(-1.0932939) q[45];
sx q[46];
rz(-2.9363137) q[46];
cx q[46],q[45];
rz(0.330225) q[45];
sx q[46];
cx q[46],q[45];
rz(-1.3522914) q[45];
sx q[45];
rz(-1.5759645) q[45];
sx q[45];
rz(0.040779189) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.94114719) q[39];
sx q[39];
rz(1.4477714) q[45];
cx q[39],q[45];
rz(2.10524) q[39];
sx q[39];
rz(-1.2419574) q[39];
sx q[39];
rz(1.6175433) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
rz(2.9897409) q[31];
sx q[31];
rz(-pi) q[31];
sx q[31];
rz(0.1518517) q[31];
rz(1.3040679) q[39];
sx q[39];
rz(-1.556015) q[39];
sx q[39];
rz(-1.2623399) q[39];
rz(-1.5892923) q[45];
sx q[45];
rz(-2.7331249) q[45];
sx q[45];
rz(-0.83603549) q[45];
rz(-2.4649499) q[46];
sx q[46];
rz(-1.9172624) q[46];
sx q[46];
rz(1.4414917) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(-1.8767296) q[45];
sx q[45];
rz(-1.7639043) q[45];
sx q[45];
rz(0.24305064) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.8848452) q[39];
sx q[39];
rz(1.3623499) q[45];
cx q[39],q[45];
rz(-0.99282143) q[39];
sx q[39];
rz(-1.2769156) q[39];
sx q[39];
rz(-0.53968643) q[39];
cx q[39],q[31];
rz(1.4702587) q[31];
sx q[39];
rz(-0.64134702) q[39];
sx q[39];
cx q[39],q[31];
rz(-3.0967511) q[31];
sx q[31];
rz(-2.7856956) q[31];
sx q[31];
rz(-0.65090852) q[31];
rz(-2.7712398) q[39];
sx q[39];
rz(-0.76447328) q[39];
sx q[39];
rz(-0.093033735) q[39];
rz(1.3753738) q[45];
sx q[45];
rz(-2.1510414) q[45];
sx q[45];
rz(-0.78887141) q[45];
rz(-pi) q[46];
sx q[46];
rz(-pi/2) q[46];
sx q[46];
rz(-0.76261517) q[46];
cx q[46],q[45];
rz(0.43944713) q[45];
sx q[46];
rz(-2.9487775) q[46];
cx q[46],q[45];
rz(0.2878499) q[45];
sx q[46];
cx q[46],q[45];
rz(-3.0346683) q[45];
sx q[45];
rz(-1.3364392) q[45];
sx q[45];
rz(-1.3623049) q[45];
rz(-0.23797306) q[46];
sx q[46];
rz(-1.4238781) q[46];
sx q[46];
rz(-1.1937283) q[46];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[45],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[39],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[31],q[36],q[48],q[46],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[46] -> meas[0];
measure q[45] -> meas[1];
measure q[39] -> meas[2];
measure q[31] -> meas[3];