OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(2.3223998) q[39];
sx q[39];
rz(4.5071238) q[39];
sx q[39];
rz(6.3867881) q[39];
rz(1.1783956) q[45];
sx q[45];
rz(-0.68030334) q[45];
sx q[45];
rz(2.3399451) q[45];
rz(1.1430798) q[46];
sx q[46];
rz(-1.3130296) q[46];
sx q[46];
rz(-2.368778) q[46];
cx q[46],q[45];
rz(1.0071032) q[45];
sx q[46];
rz(-3.0213919) q[46];
cx q[46],q[45];
rz(0.055301706) q[45];
sx q[46];
cx q[46],q[45];
rz(1.6291252) q[45];
sx q[45];
rz(-1.4946887) q[45];
sx q[45];
rz(-0.44598671) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(0.49687915) q[39];
sx q[39];
rz(-1.8710563) q[39];
sx q[39];
rz(2.7009757) q[39];
rz(pi/2) q[45];
sx q[45];
rz(2.1940711) q[46];
sx q[46];
rz(-2.5006922) q[46];
sx q[46];
rz(0.5176853) q[46];
rz(1.2652708) q[47];
sx q[47];
rz(4.3425464) q[47];
sx q[47];
rz(13.906176) q[47];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
rz(-pi) q[46];
sx q[46];
cx q[46],q[45];
rz(0.92288543) q[45];
sx q[46];
rz(-2.9168429) q[46];
cx q[46],q[45];
rz(0.13496471) q[45];
sx q[46];
cx q[46],q[45];
rz(-0.086787674) q[45];
sx q[45];
rz(-2.354168) q[45];
sx q[45];
rz(-2.044576) q[45];
cx q[39],q[45];
sx q[39];
rz(-3.0045749) q[39];
rz(-0.89011323) q[45];
cx q[39],q[45];
sx q[39];
rz(0.28521029) q[45];
cx q[39],q[45];
rz(-1.3339582) q[39];
sx q[39];
rz(-1.056583) q[39];
sx q[39];
rz(-0.093786751) q[39];
rz(0.031373281) q[45];
sx q[45];
rz(-2.4135805) q[45];
sx q[45];
rz(-1.3901468) q[45];
rz(0.82853002) q[46];
sx q[46];
rz(-2.6709178) q[46];
sx q[46];
rz(0.74632456) q[46];
rz(-0.53242769) q[47];
sx q[47];
rz(-0.35246826) q[47];
sx q[47];
rz(-1.0977373) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.26298942) q[46];
sx q[46];
rz(1.4080631) q[47];
cx q[46],q[47];
rz(-1.8615198) q[46];
sx q[46];
rz(-1.9158926) q[46];
sx q[46];
rz(3.0709941) q[46];
rz(0.34390821) q[47];
sx q[47];
rz(-0.45053216) q[47];
sx q[47];
rz(2.1015105) q[47];
barrier q[46],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[47],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[45],q[36],q[48],q[39],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[45] -> meas[0];
measure q[46] -> meas[1];
measure q[47] -> meas[2];
measure q[39] -> meas[3];
