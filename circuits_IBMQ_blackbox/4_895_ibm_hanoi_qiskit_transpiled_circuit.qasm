OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.424281) q[11];
sx q[11];
rz(-1.2788059) q[11];
sx q[11];
rz(-0.18443188) q[11];
rz(1.1633497) q[14];
sx q[14];
rz(-0.79388587) q[14];
sx q[14];
rz(-0.20992505) q[14];
cx q[14],q[11];
rz(-0.87580526) q[11];
sx q[14];
rz(-2.578824) q[14];
cx q[14],q[11];
rz(0.37564456) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.01206) q[11];
sx q[11];
rz(-0.49884276) q[11];
sx q[11];
rz(0.15996686) q[11];
rz(1.761871) q[14];
sx q[14];
rz(-1.4951748) q[14];
sx q[14];
rz(3.0538789) q[14];
rz(-0.3333601) q[16];
sx q[16];
rz(-2.0145202) q[16];
sx q[16];
rz(2.9553986) q[16];
rz(-1.2587953) q[19];
sx q[19];
rz(-1.9688317) q[19];
sx q[19];
rz(-0.6965284) q[19];
cx q[19],q[16];
rz(-0.44204206) q[16];
sx q[19];
rz(-2.7258454) q[19];
cx q[19],q[16];
rz(0.17558928) q[16];
sx q[19];
cx q[19],q[16];
rz(2.3352638) q[16];
sx q[16];
rz(-1.3567182) q[16];
sx q[16];
rz(2.0471199) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(1.6286157e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.7626152) q[14];
cx q[14],q[11];
rz(0.78386843) q[11];
sx q[14];
rz(-3.1101898) q[14];
cx q[14],q[11];
rz(0.2662302) q[11];
sx q[14];
cx q[14],q[11];
rz(2.2655605) q[11];
sx q[11];
rz(-1.6229053) q[11];
sx q[11];
rz(-1.4415342) q[11];
rz(-1.3233892) q[14];
sx q[14];
rz(-0.71894087) q[14];
sx q[14];
rz(-0.73223029) q[14];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(8.6764356e-09) q[16];
rz(2.4497958) q[19];
sx q[19];
rz(-2.3611295) q[19];
sx q[19];
rz(-1.0157598) q[19];
cx q[19],q[16];
rz(-0.7617295) q[16];
sx q[19];
rz(-3.0786066) q[19];
cx q[19],q[16];
rz(0.39514898) q[16];
sx q[19];
cx q[19],q[16];
rz(2.6109587) q[16];
sx q[16];
rz(-0.51069203) q[16];
sx q[16];
rz(1.7971883) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.73033665) q[14];
sx q[14];
rz(1.3500701) q[16];
cx q[14],q[16];
rz(-2.8598398) q[14];
sx q[14];
rz(-2.0024321) q[14];
sx q[14];
rz(1.7774017) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-2.3334114) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-0.76261514) q[14];
sx q[14];
rz(pi) q[14];
rz(-2.1334714) q[16];
sx q[16];
rz(-2.4068089) q[16];
sx q[16];
rz(0.85359913) q[16];
rz(-2.4963968) q[19];
sx q[19];
rz(-1.9419026) q[19];
sx q[19];
rz(-2.1641902) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.7700072) q[14];
sx q[14];
rz(1.4138198) q[16];
cx q[14],q[16];
rz(-1.8408841) q[14];
sx q[14];
rz(-1.5026283) q[14];
sx q[14];
rz(2.2538281) q[14];
cx q[14],q[11];
rz(1.3891562) q[11];
sx q[14];
rz(-1.0341516) q[14];
sx q[14];
cx q[14],q[11];
rz(0.7235416) q[11];
sx q[11];
rz(-1.5671044) q[11];
sx q[11];
rz(-0.31266946) q[11];
rz(-1.9512808) q[14];
sx q[14];
rz(-1.7405578) q[14];
sx q[14];
rz(-0.23283666) q[14];
rz(-1.7806617) q[16];
sx q[16];
rz(-0.53724067) q[16];
sx q[16];
rz(2.5620178) q[16];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(2.3789775) q[19];
cx q[19],q[16];
rz(-0.62153075) q[16];
sx q[19];
rz(-3.013703) q[19];
cx q[19],q[16];
rz(0.44006426) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.82887182) q[16];
sx q[16];
rz(-1.9279996) q[16];
sx q[16];
rz(-1.0073033) q[16];
rz(-0.45606596) q[19];
sx q[19];
rz(-1.5555047) q[19];
sx q[19];
rz(-0.52698507) q[19];
barrier q[4],q[1],q[7],q[10],q[11],q[13],q[14],q[25],q[22],q[2],q[5],q[16],q[8],q[19],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[19] -> meas[0];
measure q[11] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
