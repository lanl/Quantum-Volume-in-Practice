OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(0.58934491) q[31];
sx q[31];
rz(-1.8976369) q[31];
sx q[31];
rz(-0.23622058) q[31];
rz(2.375012) q[32];
sx q[32];
rz(-2.6640131) q[32];
sx q[32];
rz(0.90444292) q[32];
cx q[32],q[31];
rz(0.520006) q[31];
sx q[32];
rz(-2.6960905) q[32];
cx q[32],q[31];
rz(0.35349829) q[31];
sx q[32];
cx q[32],q[31];
rz(0.8035677) q[31];
sx q[31];
rz(-2.295999) q[31];
sx q[31];
rz(0.44452227) q[31];
rz(1.2886643) q[32];
sx q[32];
rz(-1.8771813) q[32];
sx q[32];
rz(2.9119526) q[32];
rz(-2.6336908) q[33];
sx q[33];
rz(-2.6887912) q[33];
sx q[33];
rz(1.2814595) q[33];
cx q[32],q[33];
sx q[32];
rz(-2.7140618) q[32];
rz(-0.96447815) q[33];
cx q[32],q[33];
sx q[32];
rz(0.44621451) q[33];
cx q[32],q[33];
rz(-1.5810677) q[32];
sx q[32];
rz(-1.7699554) q[32];
sx q[32];
rz(-1.622753) q[32];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
sx q[32];
rz(pi/2) q[32];
sx q[32];
rz(-pi/2) q[32];
rz(-2.3929171) q[33];
sx q[33];
rz(-0.99766535) q[33];
sx q[33];
rz(0.29574119) q[33];
cx q[32],q[33];
sx q[32];
rz(-2.859258) q[32];
rz(-1.2028591) q[33];
cx q[32],q[33];
sx q[32];
rz(0.51867511) q[33];
cx q[32],q[33];
rz(0.10969679) q[32];
sx q[32];
rz(-2.1394805) q[32];
sx q[32];
rz(0.73419839) q[32];
rz(-0.35054518) q[33];
sx q[33];
rz(-0.9597683) q[33];
sx q[33];
rz(1.5570824) q[33];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[32],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[31],q[41],q[50],q[59],q[4],q[1],q[10],q[19],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[31] -> meas[0];
measure q[33] -> meas[1];
measure q[32] -> meas[2];