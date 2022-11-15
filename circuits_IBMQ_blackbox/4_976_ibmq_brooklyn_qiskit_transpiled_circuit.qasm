OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-0.097276729) q[31];
sx q[31];
rz(-1.5286473) q[31];
sx q[31];
rz(-1.4366756) q[31];
rz(2.9292678) q[39];
sx q[39];
rz(-0.93523916) q[39];
sx q[39];
rz(1.3735297) q[39];
cx q[39],q[31];
rz(1.1242454) q[31];
sx q[39];
rz(-0.70875029) q[39];
sx q[39];
cx q[39],q[31];
rz(-0.61456928) q[31];
sx q[31];
rz(-1.8434995) q[31];
sx q[31];
rz(0.038038431) q[31];
rz(0.98750671) q[39];
sx q[39];
rz(-1.8961497) q[39];
sx q[39];
rz(1.3515588) q[39];
rz(1.3157223) q[45];
sx q[45];
rz(-1.4126684) q[45];
sx q[45];
rz(2.3202553) q[45];
rz(-0.29718501) q[46];
sx q[46];
rz(-2.505997) q[46];
sx q[46];
rz(-2.8794627) q[46];
cx q[46],q[45];
rz(-1.0154363) q[45];
sx q[46];
rz(-2.926449) q[46];
cx q[46],q[45];
rz(0.74160167) q[45];
sx q[46];
cx q[46],q[45];
rz(-2.5879893) q[45];
sx q[45];
rz(-1.8625121) q[45];
sx q[45];
rz(1.2719329) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(-pi/2) q[39];
sx q[39];
rz(-0.8081811) q[39];
sx q[39];
rz(-pi) q[39];
cx q[39],q[31];
rz(1.3661744) q[31];
sx q[39];
rz(-0.93909978) q[39];
sx q[39];
cx q[39],q[31];
rz(-0.050603436) q[31];
sx q[31];
rz(-1.6433292) q[31];
sx q[31];
rz(2.1514429) q[31];
rz(0.5498939) q[39];
sx q[39];
rz(-1.2768398) q[39];
sx q[39];
rz(-0.40162104) q[39];
sx q[45];
rz(pi/2) q[45];
sx q[45];
rz(1.4273157e-08) q[45];
rz(-0.17076677) q[46];
sx q[46];
rz(-1.2874649) q[46];
sx q[46];
rz(-1.2257215) q[46];
cx q[46],q[45];
rz(-0.61363159) q[45];
sx q[46];
rz(-2.521551) q[46];
cx q[46],q[45];
rz(0.19078091) q[45];
sx q[46];
cx q[46],q[45];
rz(-0.15537356) q[45];
sx q[45];
rz(-2.4719094) q[45];
sx q[45];
rz(0.76399851) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.8808656) q[39];
rz(1.1206604) q[45];
cx q[39],q[45];
sx q[39];
rz(0.43930587) q[45];
cx q[39],q[45];
rz(-2.0260168) q[39];
sx q[39];
rz(-0.19849467) q[39];
sx q[39];
rz(1.0421329) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
sx q[39];
rz(pi/2) q[39];
sx q[39];
rz(pi/2) q[39];
rz(-2.4570693) q[45];
sx q[45];
rz(-1.6366261) q[45];
sx q[45];
rz(-1.3864418) q[45];
rz(0.65945162) q[46];
sx q[46];
rz(-1.5819032) q[46];
sx q[46];
rz(1.1065549) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(-pi) q[45];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(-2.3334114) q[45];
cx q[39],q[45];
sx q[39];
rz(-3.0170325) q[39];
rz(-1.2043787) q[45];
cx q[39],q[45];
sx q[39];
rz(0.8299026) q[45];
cx q[39],q[45];
rz(1.0745828) q[39];
sx q[39];
rz(-1.537717) q[39];
sx q[39];
rz(-1.9906617) q[39];
rz(-1.0023063) q[45];
sx q[45];
rz(-2.8943198) q[45];
sx q[45];
rz(-2.0190215) q[45];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[39],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[45],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[46],q[36],q[48],q[31],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[39] -> meas[0];
measure q[46] -> meas[1];
measure q[45] -> meas[2];
measure q[31] -> meas[3];