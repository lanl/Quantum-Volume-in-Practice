OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.40948003) q[34];
sx q[34];
rz(5.0788399) q[34];
sx q[34];
rz(14.855038) q[34];
rz(2.9148979) q[35];
sx q[35];
rz(-2.2427763) q[35];
sx q[35];
rz(2.5369074) q[35];
rz(2.4951444) q[36];
sx q[36];
rz(-1.7243401) q[36];
sx q[36];
rz(-1.7828707) q[36];
rz(0.72805915) q[40];
sx q[40];
rz(-2.1784596) q[40];
sx q[40];
rz(-1.5540943) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.71829681) q[35];
sx q[35];
rz(1.3804821) q[40];
cx q[35],q[40];
rz(-0.57706679) q[35];
sx q[35];
rz(-1.5646441) q[35];
sx q[35];
rz(0.34309317) q[35];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
rz(-2.6254478) q[34];
sx q[34];
rz(-1.8670807) q[34];
sx q[34];
rz(-1.4282721) q[34];
rz(-0.54022805) q[35];
sx q[35];
rz(-0.39351024) q[35];
sx q[35];
rz(2.4763249) q[35];
cx q[36],q[35];
rz(1.439655) q[35];
sx q[36];
rz(-0.61518106) q[36];
sx q[36];
cx q[36],q[35];
rz(-1.4323112) q[35];
sx q[35];
rz(-2.0859092) q[35];
sx q[35];
rz(-0.84969846) q[35];
rz(0.08468786) q[36];
sx q[36];
rz(-1.5291722) q[36];
sx q[36];
rz(-2.8879517) q[36];
rz(2.9633361) q[40];
sx q[40];
rz(-1.3641394) q[40];
sx q[40];
rz(0.58543389) q[40];
cx q[35],q[40];
sx q[35];
rz(-3.0045582) q[35];
rz(0.53147703) q[40];
cx q[35],q[40];
sx q[35];
rz(0.36647558) q[40];
cx q[35],q[40];
rz(1.9454581) q[35];
sx q[35];
rz(-1.3898631) q[35];
sx q[35];
rz(2.3307854) q[35];
cx q[35],q[36];
cx q[36],q[35];
cx q[35],q[36];
rz(-1.7482435) q[35];
sx q[35];
rz(-0.62519344) q[35];
sx q[35];
rz(1.0724351) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.92309127) q[34];
sx q[34];
rz(1.2523597) q[35];
cx q[34],q[35];
rz(0.96693623) q[34];
sx q[34];
rz(-1.8656195) q[34];
sx q[34];
rz(0.97003487) q[34];
rz(1.5919428) q[35];
sx q[35];
rz(-2.730536) q[35];
sx q[35];
rz(2.065027) q[35];
rz(-1.6101579) q[40];
sx q[40];
rz(-0.91939981) q[40];
sx q[40];
rz(2.7879182) q[40];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[36],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[34],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[35],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[35] -> meas[0];
measure q[34] -> meas[1];
measure q[36] -> meas[2];
measure q[40] -> meas[3];